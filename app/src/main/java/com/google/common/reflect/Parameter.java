package com.google.common.reflect;

import com.google.common.base.Optional;
import com.google.common.base.Predicates;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.Iterables;
import com.google.common.collect.Lists;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Parameter implements AnnotatedElement {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (obj instanceof Parameter) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation getAnnotation(Class cls) {
        cls.getClass();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotationsByType(Class cls) {
        return getDeclaredAnnotationsByType(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation getDeclaredAnnotation(Class cls) {
        cls.getClass();
        Iterable iterableM5699package = FluentIterable.m5697instanceof(null).m5699package();
        iterableM5699package.getClass();
        Iterator it = FluentIterable.m5697instanceof(Iterables.m5793abstract(iterableM5699package, Predicates.m5439continue(cls))).m5699package().iterator();
        return (Annotation) (it.hasNext() ? Optional.m5421instanceof(it.next()) : Optional.m5420else()).mo5373protected();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        throw null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotationsByType(Class cls) {
        Iterable iterableM5699package = FluentIterable.m5697instanceof(null).m5699package();
        iterableM5699package.getClass();
        cls.getClass();
        Iterable iterableM5699package2 = FluentIterable.m5697instanceof(Iterables.m5793abstract(iterableM5699package, Predicates.m5439continue(cls))).m5699package();
        return (Annotation[]) (iterableM5699package2 instanceof Collection ? (Collection) iterableM5699package2 : Lists.m5816abstract(iterableM5699package2.iterator())).toArray((Object[]) Array.newInstance((Class<?>) cls, 0));
    }

    public final int hashCode() {
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class cls) {
        cls.getClass();
        throw null;
    }

    public final String toString() {
        return "null arg0";
    }
}
