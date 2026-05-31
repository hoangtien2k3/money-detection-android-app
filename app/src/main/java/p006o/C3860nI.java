package p006o;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.nI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3860nI extends Reader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Charset f18718abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f18719default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2812W2 f18720else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public InputStreamReader f18721instanceof;

    public C3860nI(InterfaceC2812W2 interfaceC2812W2, Charset charset) {
        AbstractC4625zr.m14149public("source", interfaceC2812W2);
        AbstractC4625zr.m14149public("charset", charset);
        this.f18720else = interfaceC2812W2;
        this.f18718abstract = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        C4356vQ c4356vQ;
        this.f18719default = true;
        InputStreamReader inputStreamReader = this.f18721instanceof;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            c4356vQ = C4356vQ.f20022else;
        } else {
            c4356vQ = null;
        }
        if (c4356vQ == null) {
            this.f18720else.close();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        AbstractC4625zr.m14149public("cbuf", cArr);
        if (this.f18719default) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f18721instanceof;
        if (inputStreamReader == null) {
            InterfaceC2812W2 interfaceC2812W2 = this.f18720else;
            inputStreamReader = new InputStreamReader(interfaceC2812W2.mo1569K(), AbstractC3930oR.m13086final(interfaceC2812W2, this.f18718abstract));
            this.f18721instanceof = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
