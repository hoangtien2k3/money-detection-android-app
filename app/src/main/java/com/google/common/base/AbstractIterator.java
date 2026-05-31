package com.google.common.base;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class AbstractIterator<T> implements Iterator<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f7512abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public State f7513else = State.NOT_READY;

    /* JADX INFO: renamed from: com.google.common.base.AbstractIterator$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C03701 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7514else;

        static {
            int[] iArr = new int[State.values().length];
            f7514else = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7514else[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo5374else();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        State state = this.f7513else;
        State state2 = State.FAILED;
        Preconditions.m5429implements(state != state2);
        int i = C03701.f7514else[this.f7513else.ordinal()];
        if (i != 1) {
            if (i != 2) {
                this.f7513else = state2;
                this.f7512abstract = mo5374else();
                if (this.f7513else != State.DONE) {
                    this.f7513else = State.READY;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7513else = State.NOT_READY;
        Object obj = this.f7512abstract;
        this.f7512abstract = null;
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
