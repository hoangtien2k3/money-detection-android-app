package com.google.firebase.components;

import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RestrictedComponentContainer implements ComponentContainer {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set f9383abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f9384default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f9385else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Set f9386instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ComponentContainer f9387package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RestrictedPublisher implements Publisher {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Publisher f9388else;

        public RestrictedPublisher(Publisher publisher) {
            this.f9388else = publisher;
        }
    }

    public RestrictedComponentContainer(Component component, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<Dependency> set = component.f9335default;
        Set set2 = component.f9334continue;
        for (Dependency dependency : set) {
            int i = dependency.f9367default;
            int i2 = dependency.f9366abstract;
            boolean z = i == 0;
            Qualified qualified = dependency.f9368else;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(qualified);
                } else {
                    hashSet.add(qualified);
                }
            } else if (i == 2) {
                hashSet3.add(qualified);
            } else if (i2 == 2) {
                hashSet5.add(qualified);
            } else {
                hashSet2.add(qualified);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(Qualified.m7413else(Publisher.class));
        }
        this.f9385else = Collections.unmodifiableSet(hashSet);
        this.f9383abstract = Collections.unmodifiableSet(hashSet2);
        this.f9384default = Collections.unmodifiableSet(hashSet3);
        this.f9386instanceof = Collections.unmodifiableSet(hashSet4);
        Collections.unmodifiableSet(hashSet5);
        this.f9387package = componentContainer;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: abstract */
    public final Provider mo7389abstract(Qualified qualified) {
        if (this.f9383abstract.contains(qualified)) {
            return this.f9387package.mo7389abstract(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: case */
    public final Deferred mo7390case(Class cls) {
        return mo7391continue(Qualified.m7413else(cls));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: continue */
    public final Deferred mo7391continue(Qualified qualified) {
        if (this.f9384default.contains(qualified)) {
            return this.f9387package.mo7391continue(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Deferred<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: default */
    public final Provider mo7392default(Class cls) {
        return mo7389abstract(Qualified.m7413else(cls));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: else */
    public final Object mo7393else(Class cls) {
        if (this.f9385else.contains(Qualified.m7413else(cls))) {
            Object objMo7393else = this.f9387package.mo7393else(cls);
            return !cls.equals(Publisher.class) ? objMo7393else : new RestrictedPublisher((Publisher) objMo7393else);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + cls + ".");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: instanceof */
    public final Set mo7394instanceof(Qualified qualified) {
        if (this.f9386instanceof.contains(qualified)) {
            return this.f9387package.mo7394instanceof(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Set<" + qualified + ">.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: package */
    public final Object mo7395package(Qualified qualified) {
        if (this.f9385else.contains(qualified)) {
            return this.f9387package.mo7395package(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + qualified + ".");
    }

    @Override // com.google.firebase.components.ComponentContainer
    /* JADX INFO: renamed from: protected */
    public final Set mo7396protected(Class cls) {
        return mo7394instanceof(Qualified.m7413else(cls));
    }
}
