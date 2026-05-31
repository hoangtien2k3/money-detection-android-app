package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.Ay */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1528Ay extends AbstractC4632zy {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC1589By f12388package;

    public C1528Ay(String str, boolean z, InterfaceC1589By interfaceC1589By) {
        super(interfaceC1589By, str, z);
        Preconditions.m5425continue(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.f12388package = interfaceC1589By;
    }

    @Override // p006o.AbstractC4632zy
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] mo9248abstract(Object obj) {
        byte[] bArrMo9329instanceof = this.f12388package.mo9329instanceof(obj);
        Preconditions.m5423break("null marshaller.toAsciiString()", bArrMo9329instanceof);
        return bArrMo9329instanceof;
    }

    @Override // p006o.AbstractC4632zy
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object mo9249else(byte[] bArr) {
        return this.f12388package.mo9330this(bArr);
    }
}
