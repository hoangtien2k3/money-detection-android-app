package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractIterator<T> extends UnmodifiableIterator<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f7703abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public State f7704else = State.NOT_READY;

    /* JADX INFO: renamed from: com.google.common.collect.AbstractIterator$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C04321 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7705else;

        static {
            int[] iArr = new int[State.values().length];
            f7705else = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7705else[State.READY.ordinal()] = 2;
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

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5531abstract() {
        this.f7704else = State.DONE;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract Object mo5532else();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        State state = this.f7704else;
        State state2 = State.FAILED;
        Preconditions.m5429implements(state != state2);
        int i = C04321.f7705else[this.f7704else.ordinal()];
        if (i != 1) {
            if (i != 2) {
                this.f7704else = state2;
                this.f7703abstract = mo5532else();
                if (this.f7704else != State.DONE) {
                    this.f7704else = State.READY;
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
        this.f7704else = State.NOT_READY;
        Object obj = this.f7703abstract;
        this.f7703abstract = null;
        return obj;
    }
}
