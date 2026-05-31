package com.google.common.base;

import com.google.common.collect.FluentIterable;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@DoNotMock
@ElementTypesAreNonnullByDefault
public abstract class Optional<T> implements Serializable {

    /* JADX INFO: renamed from: com.google.common.base.Optional$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03861 implements Iterable<Object> {

        /* JADX INFO: renamed from: com.google.common.base.Optional$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends AbstractIterator<Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.AbstractIterator
            /* JADX INFO: renamed from: else */
            public final Object mo5374else() {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<Object> iterator() {
            new AnonymousClass1();
            throw null;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Optional m5420else() {
        return Absent.f7511else;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Optional m5421instanceof(Object obj) {
        obj.getClass();
        return new Present(obj);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Object mo5370abstract();

    /* JADX INFO: renamed from: default */
    public abstract boolean mo5371default();

    /* JADX INFO: renamed from: package */
    public abstract Object mo5372package(FluentIterable fluentIterable);

    /* JADX INFO: renamed from: protected */
    public abstract Object mo5373protected();
}
