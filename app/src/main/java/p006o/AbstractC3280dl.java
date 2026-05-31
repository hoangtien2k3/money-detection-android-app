package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.dl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3280dl implements InterfaceC3439gM {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3439gM f17154else;

    public AbstractC3280dl(InterfaceC3439gM interfaceC3439gM) {
        AbstractC4625zr.m14149public("delegate", interfaceC3439gM);
        this.f17154else = interfaceC3439gM;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17154else.close();
    }

    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9726package() {
        return this.f17154else.mo9726package();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f17154else + ')';
    }
}
