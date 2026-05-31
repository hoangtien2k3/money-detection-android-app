package p006o;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: renamed from: o.J9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2028J9 extends AbstractC4719cOM5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayDeque f14057abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f14058default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayDeque f14059else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14060instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4049qO f14056volatile = new C4049qO(14);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C3056a3 f14055throw = new C3056a3(15);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2631T4 f14054synchronized = new C2631T4(15);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C4104rI f14053private = new C4104rI(15);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C4049qO f14052finally = new C4049qO(15);

    public C2028J9() {
        this.f14059else = new ArrayDeque();
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo10235abstract() throws IOException {
        ArrayDeque arrayDeque = this.f14057abstract;
        ArrayDeque arrayDeque2 = this.f14059else;
        if (arrayDeque == null) {
            this.f14057abstract = new ArrayDeque(Math.min(arrayDeque2.size(), 16));
        }
        while (!this.f14057abstract.isEmpty()) {
            ((AbstractC4719cOM5) this.f14057abstract.remove()).close();
        }
        this.f14060instanceof = true;
        AbstractC4719cOM5 abstractC4719cOM5 = (AbstractC4719cOM5) arrayDeque2.peek();
        if (abstractC4719cOM5 != null) {
            abstractC4719cOM5.mo10235abstract();
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int mo10236break() {
        return m10241final(f14056volatile, 1, null, 0);
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo10237case(ByteBuffer byteBuffer) {
        m10241final(f14053private, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // p006o.AbstractC4719cOM5, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        while (true) {
            ArrayDeque arrayDeque = this.f14059else;
            if (arrayDeque.isEmpty()) {
                break;
            } else {
                ((AbstractC4719cOM5) arrayDeque.remove()).close();
            }
        }
        if (this.f14057abstract != null) {
            while (!this.f14057abstract.isEmpty()) {
                ((AbstractC4719cOM5) this.f14057abstract.remove()).close();
            }
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo10238continue(OutputStream outputStream, int i) throws IOException {
        m10240extends(f14052finally, i, outputStream, 0);
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo10239default() {
        Iterator it = this.f14059else.iterator();
        while (it.hasNext()) {
            if (!((AbstractC4719cOM5) it.next()).mo10239default()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int m10240extends(InterfaceC1967I9 interfaceC1967I9, int i, Object obj, int i2) throws IOException {
        m11983else(i);
        ArrayDeque arrayDeque = this.f14059else;
        if (!arrayDeque.isEmpty() && ((AbstractC4719cOM5) arrayDeque.peek()).mo10248throws() == 0) {
            m10243implements();
        }
        loop0: while (true) {
            while (i > 0 && !arrayDeque.isEmpty()) {
                AbstractC4719cOM5 abstractC4719cOM5 = (AbstractC4719cOM5) arrayDeque.peek();
                int iMin = Math.min(i, abstractC4719cOM5.mo10248throws());
                i2 = interfaceC1967I9.mo10186extends(abstractC4719cOM5, iMin, obj, i2);
                i -= iMin;
                this.f14058default -= iMin;
                if (((AbstractC4719cOM5) arrayDeque.peek()).mo10248throws() == 0) {
                    m10243implements();
                }
            }
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int m10241final(InterfaceC1906H9 interfaceC1906H9, int i, Object obj, int i2) {
        try {
            return m10240extends(interfaceC1906H9, i, obj, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo10242goto(byte[] bArr, int i, int i2) {
        m10241final(f14054synchronized, i2, bArr, i);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m10243implements() throws IOException {
        boolean z = this.f14060instanceof;
        ArrayDeque arrayDeque = this.f14059else;
        if (!z) {
            ((AbstractC4719cOM5) arrayDeque.remove()).close();
            return;
        }
        this.f14057abstract.add((AbstractC4719cOM5) arrayDeque.remove());
        AbstractC4719cOM5 abstractC4719cOM5 = (AbstractC4719cOM5) arrayDeque.peek();
        if (abstractC4719cOM5 != null) {
            abstractC4719cOM5.mo10235abstract();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [o.cOM5] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [o.cOM5] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.J9] */
    /* JADX WARN: Type inference failed for: r1v3, types: [o.J9] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC4719cOM5 mo10244protected(int i) throws IOException {
        AbstractC4719cOM5 abstractC4719cOM5Mo10244protected;
        int i2;
        AbstractC4719cOM5 abstractC4719cOM5Mo10244protected2;
        ?? r1;
        ?? r0;
        if (i <= 0) {
            return AbstractC3494hG.f17742else;
        }
        m11983else(i);
        this.f14058default -= i;
        ?? r02 = 0;
        ?? r12 = 0;
        while (true) {
            ArrayDeque arrayDeque = this.f14059else;
            AbstractC4719cOM5 abstractC4719cOM5 = (AbstractC4719cOM5) arrayDeque.peek();
            int iMo10248throws = abstractC4719cOM5.mo10248throws();
            if (iMo10248throws > i) {
                abstractC4719cOM5Mo10244protected2 = abstractC4719cOM5.mo10244protected(i);
                i2 = 0;
            } else {
                if (this.f14060instanceof) {
                    abstractC4719cOM5Mo10244protected = abstractC4719cOM5.mo10244protected(iMo10248throws);
                    m10243implements();
                } else {
                    abstractC4719cOM5Mo10244protected = (AbstractC4719cOM5) arrayDeque.poll();
                }
                AbstractC4719cOM5 abstractC4719cOM52 = abstractC4719cOM5Mo10244protected;
                i2 = i - iMo10248throws;
                abstractC4719cOM5Mo10244protected2 = abstractC4719cOM52;
            }
            if (r02 == 0) {
                r0 = abstractC4719cOM5Mo10244protected2;
                r1 = r12;
            } else {
                ?? r03 = r02;
                ?? r13 = r12;
                if (r12 == 0) {
                    int iMin = 2;
                    if (i2 != 0) {
                        iMin = Math.min(arrayDeque.size() + 2, 16);
                    }
                    ?? c2028j9 = new C2028J9(iMin);
                    c2028j9.m10247super(r02);
                    r03 = c2028j9;
                    r13 = c2028j9;
                }
                r13.m10247super(abstractC4719cOM5Mo10244protected2);
                r0 = r03;
                r1 = r13;
            }
            if (i2 <= 0) {
                return r0;
            }
            i = i2;
            r02 = r0;
            r12 = r1;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo10245public() {
        if (!this.f14060instanceof) {
            throw new InvalidMarkException();
        }
        ArrayDeque arrayDeque = this.f14059else;
        AbstractC4719cOM5 abstractC4719cOM5 = (AbstractC4719cOM5) arrayDeque.peek();
        if (abstractC4719cOM5 != null) {
            int iMo10248throws = abstractC4719cOM5.mo10248throws();
            abstractC4719cOM5.mo10245public();
            this.f14058default = (abstractC4719cOM5.mo10248throws() - iMo10248throws) + this.f14058default;
        }
        while (true) {
            AbstractC4719cOM5 abstractC4719cOM52 = (AbstractC4719cOM5) this.f14057abstract.pollLast();
            if (abstractC4719cOM52 == null) {
                return;
            }
            abstractC4719cOM52.mo10245public();
            arrayDeque.addFirst(abstractC4719cOM52);
            this.f14058default = abstractC4719cOM52.mo10248throws() + this.f14058default;
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo10246return(int i) {
        m10241final(f14055throw, i, null, 0);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m10247super(AbstractC4719cOM5 abstractC4719cOM5) throws IOException {
        boolean z = this.f14060instanceof;
        ArrayDeque arrayDeque = this.f14059else;
        boolean z2 = z && arrayDeque.isEmpty();
        if (abstractC4719cOM5 instanceof C2028J9) {
            C2028J9 c2028j9 = (C2028J9) abstractC4719cOM5;
            ArrayDeque arrayDeque2 = c2028j9.f14059else;
            while (!arrayDeque2.isEmpty()) {
                arrayDeque.add((AbstractC4719cOM5) arrayDeque2.remove());
            }
            this.f14058default += c2028j9.f14058default;
            c2028j9.f14058default = 0;
            c2028j9.close();
        } else {
            arrayDeque.add(abstractC4719cOM5);
            this.f14058default = abstractC4719cOM5.mo10248throws() + this.f14058default;
        }
        if (z2) {
            ((AbstractC4719cOM5) arrayDeque.peek()).mo10235abstract();
        }
    }

    @Override // p006o.AbstractC4719cOM5
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int mo10248throws() {
        return this.f14058default;
    }

    public C2028J9(int i) {
        this.f14059else = new ArrayDeque(i);
    }
}
