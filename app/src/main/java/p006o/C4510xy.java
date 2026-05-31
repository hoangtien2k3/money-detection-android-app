package p006o;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.xy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4510xy extends AbstractC4632zy {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC4571yy f20459package;

    public C4510xy(String str, InterfaceC4571yy interfaceC4571yy) {
        super(interfaceC4571yy, str, false);
        Preconditions.m5425continue(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        Preconditions.m5423break("marshaller", interfaceC4571yy);
        this.f20459package = interfaceC4571yy;
    }

    @Override // p006o.AbstractC4632zy
    /* JADX INFO: renamed from: abstract */
    public final byte[] mo9248abstract(Object obj) {
        String strMo13256instanceof = this.f20459package.mo13256instanceof(obj);
        Preconditions.m5423break("null marshaller.toAsciiString()", strMo13256instanceof);
        return strMo13256instanceof.getBytes(Charsets.f7540else);
    }

    @Override // p006o.AbstractC4632zy
    /* JADX INFO: renamed from: else */
    public final Object mo9249else(byte[] bArr) {
        return this.f20459package.mo13257interface(new String(bArr, Charsets.f7540else));
    }
}
