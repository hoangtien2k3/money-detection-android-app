package com.google.firebase.components;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Component<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set f9333abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Set f9334continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f9335default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9336else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f9337instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f9338package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ComponentFactory f9339protected;

    public Component(String str, Set set, Set set2, int i, int i2, ComponentFactory componentFactory, Set set3) {
        this.f9336else = str;
        this.f9333abstract = Collections.unmodifiableSet(set);
        this.f9335default = Collections.unmodifiableSet(set2);
        this.f9337instanceof = i;
        this.f9338package = i2;
        this.f9339protected = componentFactory;
        this.f9334continue = Collections.unmodifiableSet(set3);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Builder m7382abstract(Class cls) {
        return new Builder(cls, new Class[0]);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Component m7383default(Object obj, Class cls, Class... clsArr) {
        Builder builder = new Builder(cls, clsArr);
        builder.f9346protected = new C4716cOM2(14, obj);
        return builder.m7385abstract();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m7384else(Qualified qualified) {
        return new Builder(qualified, new Qualified[0]);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f9333abstract.toArray()) + ">{" + this.f9337instanceof + ", type=" + this.f9338package + ", deps=" + Arrays.toString(this.f9335default.toArray()) + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final HashSet f9340abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final HashSet f9341continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final HashSet f9342default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f9343else = null;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f9344instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public int f9345package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ComponentFactory f9346protected;

        public Builder(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f9340abstract = hashSet;
            this.f9342default = new HashSet();
            this.f9344instanceof = 0;
            this.f9345package = 0;
            this.f9341continue = new HashSet();
            hashSet.add(Qualified.m7413else(cls));
            for (Class cls2 : clsArr) {
                Preconditions.m7412else("Null interface", cls2);
                this.f9340abstract.add(Qualified.m7413else(cls2));
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Component m7385abstract() {
            if (this.f9346protected != null) {
                return new Component(this.f9343else, new HashSet(this.f9340abstract), new HashSet(this.f9342default), this.f9344instanceof, this.f9345package, this.f9346protected, this.f9341continue);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m7386default() {
            if (!(this.f9344instanceof == 0)) {
                throw new IllegalStateException("Instantiation type has already been set.");
            }
            this.f9344instanceof = 2;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7387else(Dependency dependency) {
            if (this.f9340abstract.contains(dependency.f9368else)) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.f9342default.add(dependency);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m7388instanceof(ComponentFactory componentFactory) {
            Preconditions.m7412else("Null factory", componentFactory);
            this.f9346protected = componentFactory;
        }

        public Builder(Qualified qualified, Qualified[] qualifiedArr) {
            HashSet hashSet = new HashSet();
            this.f9340abstract = hashSet;
            this.f9342default = new HashSet();
            this.f9344instanceof = 0;
            this.f9345package = 0;
            this.f9341continue = new HashSet();
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                Preconditions.m7412else("Null interface", qualified2);
            }
            Collections.addAll(this.f9340abstract, qualifiedArr);
        }
    }
}
