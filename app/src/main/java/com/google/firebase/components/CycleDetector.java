package com.google.firebase.components;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CycleDetector {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ComponentNode {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final HashSet f9361abstract = new HashSet();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final HashSet f9362default = new HashSet();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Component f9363else;

        public ComponentNode(Component component) {
            this.f9363else = component;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Dep {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean f9364abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Qualified f9365else;

        public Dep(Qualified qualified, boolean z) {
            this.f9365else = qualified;
            this.f9364abstract = z;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Dep) {
                Dep dep = (Dep) obj;
                if (dep.f9365else.equals(this.f9365else) && dep.f9364abstract == this.f9364abstract) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((this.f9365else.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f9364abstract).hashCode();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7403else(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Component component = (Component) obj;
            ComponentNode componentNode = new ComponentNode(component);
            for (Qualified qualified : component.f9333abstract) {
                boolean z = component.f9338package == 0;
                Dep dep = new Dep(qualified, !z);
                if (!map.containsKey(dep)) {
                    map.put(dep, new HashSet());
                }
                Set set = (Set) map.get(dep);
                if (!set.isEmpty() && z) {
                    throw new IllegalArgumentException("Multiple components provide " + qualified + ".");
                }
                set.add(componentNode);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (ComponentNode componentNode2 : (Set) it.next()) {
                while (true) {
                    for (Dependency dependency : componentNode2.f9363else.f9335default) {
                        if (dependency.f9367default == 0) {
                            Set<ComponentNode> set2 = (Set) map.get(new Dep(dependency.f9368else, dependency.f9366abstract == 2));
                            if (set2 != null) {
                                for (ComponentNode componentNode3 : set2) {
                                    componentNode2.f9361abstract.add(componentNode3);
                                    componentNode3.f9362default.add(componentNode2);
                                }
                            }
                        }
                    }
                }
            }
        }
        HashSet<ComponentNode> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        while (true) {
            for (ComponentNode componentNode4 : hashSet) {
                if (componentNode4.f9362default.isEmpty()) {
                    hashSet2.add(componentNode4);
                }
            }
        }
        while (!hashSet2.isEmpty()) {
            ComponentNode componentNode5 = (ComponentNode) hashSet2.iterator().next();
            hashSet2.remove(componentNode5);
            i++;
            while (true) {
                for (ComponentNode componentNode6 : componentNode5.f9361abstract) {
                    componentNode6.f9362default.remove(componentNode5);
                    if (componentNode6.f9362default.isEmpty()) {
                        hashSet2.add(componentNode6);
                    }
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            for (ComponentNode componentNode7 : hashSet) {
                if (componentNode7.f9362default.isEmpty() || componentNode7.f9361abstract.isEmpty()) {
                    break;
                } else {
                    arrayList2.add(componentNode7.f9363else);
                }
            }
            throw new DependencyCycleException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
        }
    }
}
