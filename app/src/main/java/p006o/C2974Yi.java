package p006o;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.Yi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2974Yi implements Iterator, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public File f16429abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayDeque f16430default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public EnumC1919HM f16431else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C2543Re f16432instanceof;

    public C2974Yi(C2543Re c2543Re) {
        this.f16432instanceof = c2543Re;
        this.f16431else = EnumC1919HM.NotReady;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f16430default = arrayDeque;
        File file = (File) c2543Re.f15471abstract;
        if (file.isDirectory()) {
            arrayDeque.push(m11689else(file));
        } else if (file.isFile()) {
            arrayDeque.push(new C2791Vi(file));
        } else {
            this.f16431else = EnumC1919HM.Done;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2669Ti m11689else(File file) {
        int i = AbstractC2913Xi.f16296else[((EnumC3096aj) this.f16432instanceof.f15472default).ordinal()];
        if (i == 1) {
            return new C2852Wi(file);
        }
        if (i == 2) {
            return new C2730Ui(file);
        }
        throw new C4156s9(6);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        File file;
        File fileMo11398else;
        EnumC1919HM enumC1919HM = this.f16431else;
        EnumC1919HM enumC1919HM2 = EnumC1919HM.Failed;
        if (enumC1919HM == enumC1919HM2) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = AbstractC4786lpt5.f18458else[enumC1919HM.ordinal()];
        if (i != 1) {
            if (i != 2) {
                this.f16431else = enumC1919HM2;
                while (true) {
                    ArrayDeque arrayDeque = this.f16430default;
                    AbstractC3034Zi abstractC3034Zi = (AbstractC3034Zi) arrayDeque.peek();
                    if (abstractC3034Zi == null) {
                        file = null;
                        break;
                    }
                    fileMo11398else = abstractC3034Zi.mo11398else();
                    if (fileMo11398else == null) {
                        arrayDeque.pop();
                    } else {
                        if (fileMo11398else.equals(abstractC3034Zi.f16568else) || !fileMo11398else.isDirectory()) {
                            break;
                        }
                        if (arrayDeque.size() >= Integer.MAX_VALUE) {
                            break;
                        }
                        arrayDeque.push(m11689else(fileMo11398else));
                    }
                }
                file = fileMo11398else;
                if (file != null) {
                    this.f16429abstract = file;
                    this.f16431else = EnumC1919HM.Ready;
                } else {
                    this.f16431else = EnumC1919HM.Done;
                }
                if (this.f16431else == EnumC1919HM.Ready) {
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
        this.f16431else = EnumC1919HM.NotReady;
        return this.f16429abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
