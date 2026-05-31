package com.google.firebase.components;

import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p006o.C1662D9;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ComponentRuntime implements ComponentContainer, ComponentLoader {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C1662D9 f9349case = new C1662D9(0);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ComponentRegistrarProcessor f9351continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final EventBus f9355package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f9353else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f9350abstract = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f9352default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashSet f9354instanceof = new HashSet();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AtomicReference f9356protected = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Executor f9359else;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ArrayList f9357abstract = new ArrayList();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ArrayList f9358default = new ArrayList();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ComponentRegistrarProcessor f9360instanceof = ComponentRegistrarProcessor.f9348super;

        public Builder(UiExecutor uiExecutor) {
            this.f9359else = uiExecutor;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x013f, code lost:
    
        r8.remove();
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ComponentRuntime(Executor executor, ArrayList arrayList, ArrayList arrayList2, ComponentRegistrarProcessor componentRegistrarProcessor) {
        ComponentRegistrar componentRegistrar;
        EventBus eventBus = new EventBus(executor);
        this.f9355package = eventBus;
        this.f9351continue = componentRegistrarProcessor;
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        arrayList3.add(Component.m7383default(eventBus, EventBus.class, Subscriber.class, Publisher.class));
        arrayList3.add(Component.m7383default(this, ComponentLoader.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        loop0: while (true) {
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                Component component = (Component) obj;
                if (component != null) {
                    arrayList3.add(component);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = arrayList4.iterator();
                loop3: while (true) {
                    while (it.hasNext()) {
                        try {
                            componentRegistrar = (ComponentRegistrar) ((Provider) it.next()).get();
                        } catch (InvalidRegistrarException unused) {
                            it.remove();
                        }
                        if (componentRegistrar != null) {
                            arrayList3.addAll(this.f9351continue.mo7398abstract(componentRegistrar));
                            it.remove();
                        }
                    }
                }
                Iterator it2 = arrayList3.iterator();
                loop5: while (true) {
                    while (it2.hasNext()) {
                        for (Object obj3 : ((Component) it2.next()).f9333abstract.toArray()) {
                            if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                                if (this.f9354instanceof.contains(obj3.toString())) {
                                    break;
                                } else {
                                    this.f9354instanceof.add(obj3.toString());
                                }
                            }
                        }
                    }
                }
                if (this.f9353else.isEmpty()) {
                    CycleDetector.m7403else(arrayList3);
                } else {
                    ArrayList arrayList6 = new ArrayList(this.f9353else.keySet());
                    arrayList6.addAll(arrayList3);
                    CycleDetector.m7403else(arrayList6);
                }
                int size3 = arrayList3.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj4 = arrayList3.get(i4);
                    i4++;
                    final Component component2 = (Component) obj4;
                    this.f9353else.put(component2, new Lazy(new Provider() { // from class: com.google.firebase.components.com3
                        @Override // com.google.firebase.inject.Provider
                        public final Object get() {
                            Component component3 = component2;
                            return component3.f9339protected.mo7351default(new RestrictedComponentContainer(component3, this.f9393else));
                        }
                    }));
                }
                arrayList5.addAll(m7402throws(arrayList3));
                arrayList5.addAll(m7401public());
                m7399break();
            } finally {
            }
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f9356protected.get();
        if (bool != null) {
            m7400goto(this.f9353else, bool.booleanValue());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: abstract */
    public final synchronized Provider mo7389abstract(Qualified qualified) {
        try {
            Preconditions.m7412else("Null interface requested.", qualified);
        } catch (Throwable th) {
            throw th;
        }
        return (Provider) this.f9350abstract.get(qualified);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m7399break() {
        HashMap map = this.f9350abstract;
        HashMap map2 = this.f9352default;
        for (Component component : this.f9353else.keySet()) {
            while (true) {
                for (Dependency dependency : component.f9335default) {
                    boolean z = dependency.f9366abstract == 2;
                    Qualified qualified = dependency.f9368else;
                    if (z && !map2.containsKey(qualified)) {
                        Set set = Collections.EMPTY_SET;
                        LazySet lazySet = new LazySet();
                        lazySet.f9375abstract = null;
                        lazySet.f9376else = Collections.newSetFromMap(new ConcurrentHashMap());
                        lazySet.f9376else.addAll(set);
                        map2.put(qualified, lazySet);
                    } else if (!map.containsKey(qualified)) {
                        int i = dependency.f9366abstract;
                        if (i == 1) {
                            throw new MissingDependencyException("Unsatisfied dependency for component " + component + ": " + qualified);
                        }
                        if (i != 2) {
                            map.put(qualified, new OptionalProvider(OptionalProvider.f9377default, OptionalProvider.f9378instanceof));
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: case */
    public final Deferred mo7390case(Class cls) {
        return mo7391continue(Qualified.m7413else(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: continue */
    public final Deferred mo7391continue(Qualified qualified) {
        Provider providerMo7389abstract = mo7389abstract(qualified);
        return providerMo7389abstract == null ? new OptionalProvider(OptionalProvider.f9377default, OptionalProvider.f9378instanceof) : providerMo7389abstract instanceof OptionalProvider ? (OptionalProvider) providerMo7389abstract : new OptionalProvider(null, providerMo7389abstract);
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: default */
    public final Provider mo7392default(Class cls) {
        return mo7389abstract(Qualified.m7413else(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: else */
    public final Object mo7393else(Class cls) {
        return mo7395package(Qualified.m7413else(cls));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m7400goto(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        loop0: while (true) {
            for (Map.Entry entry : map.entrySet()) {
                Component component = (Component) entry.getKey();
                Provider provider = (Provider) entry.getValue();
                int i = component.f9337instanceof;
                if (i != 1 && (i != 2 || !z)) {
                    break;
                }
                provider.get();
            }
        }
        EventBus eventBus = this.f9355package;
        synchronized (eventBus) {
            try {
                arrayDeque = eventBus.f9369abstract;
                if (arrayDeque != null) {
                    eventBus.f9369abstract = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                eventBus.m7409instanceof((Event) it.next());
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: instanceof */
    public final Set mo7394instanceof(Qualified qualified) {
        Provider provider;
        synchronized (this) {
            try {
                provider = (LazySet) this.f9352default.get(qualified);
                if (provider == null) {
                    provider = f9349case;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (Set) provider.get();
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: package */
    public final Object mo7395package(Qualified qualified) {
        Provider providerMo7389abstract = mo7389abstract(qualified);
        if (providerMo7389abstract == null) {
            return null;
        }
        return providerMo7389abstract.get();
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: protected */
    public final Set mo7396protected(Class cls) {
        return mo7394instanceof(Qualified.m7413else(cls));
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ArrayList m7401public() {
        HashMap map = this.f9352default;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        loop0: while (true) {
            for (Map.Entry entry : this.f9353else.entrySet()) {
                Component component = (Component) entry.getKey();
                if (component.f9338package != 0) {
                    Provider provider = (Provider) entry.getValue();
                    for (Qualified qualified : component.f9333abstract) {
                        if (!map2.containsKey(qualified)) {
                            map2.put(qualified, new HashSet());
                        }
                        ((Set) map2.get(qualified)).add(provider);
                    }
                }
            }
            break loop0;
        }
        while (true) {
            for (Map.Entry entry2 : map2.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    LazySet lazySet = (LazySet) map.get(entry2.getKey());
                    Iterator it = ((Set) entry2.getValue()).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new cOm1(lazySet, (Provider) it.next(), 1));
                    }
                } else {
                    Qualified qualified2 = (Qualified) entry2.getKey();
                    Set set = (Set) ((Collection) entry2.getValue());
                    LazySet lazySet2 = new LazySet();
                    lazySet2.f9375abstract = null;
                    lazySet2.f9376else = Collections.newSetFromMap(new ConcurrentHashMap());
                    lazySet2.f9376else.addAll(set);
                    map.put(qualified2, lazySet2);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ArrayList m7402throws(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Component component = (Component) obj;
            if (component.f9338package == 0) {
                Provider provider = (Provider) this.f9353else.get(component);
                for (Qualified qualified : component.f9333abstract) {
                    HashMap map = this.f9350abstract;
                    if (map.containsKey(qualified)) {
                        arrayList2.add(new cOm1((OptionalProvider) ((Provider) map.get(qualified)), provider, 0));
                    } else {
                        map.put(qualified, provider);
                    }
                }
            }
        }
        return arrayList2;
    }
}
