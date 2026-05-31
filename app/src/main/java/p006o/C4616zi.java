package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.zi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4616zi extends C4049qO {

    /* JADX INFO: renamed from: a */
    public final EnumC2330O7 f1950a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2573S7[] f1951b;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2406PM f20803finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f20804private;

    public C4616zi(C2406PM c2406pm, EnumC2330O7 enumC2330O7, AbstractC2573S7[] abstractC2573S7Arr) {
        super(4);
        Preconditions.m5431package("error must not be OK", !c2406pm.m10928protected());
        this.f20803finally = c2406pm;
        this.f1950a = enumC2330O7;
        this.f1951b = abstractC2573S7Arr;
    }

    @Override // p006o.C4049qO, p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: native */
    public final void mo9603native(InterfaceC2391P7 interfaceC2391P7) {
        Preconditions.m5435super("already started", !this.f20804private);
        this.f20804private = true;
        AbstractC2573S7[] abstractC2573S7Arr = this.f1951b;
        int length = abstractC2573S7Arr.length;
        int i = 0;
        while (true) {
            C2406PM c2406pm = this.f20803finally;
            if (i >= length) {
                interfaceC2391P7.mo9359break(c2406pm, this.f1950a, new C1650Cy());
                return;
            } else {
                abstractC2573S7Arr[i].mo11188return(c2406pm);
                i++;
            }
        }
    }

    @Override // p006o.C4049qO, p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: static */
    public final void mo9606static(C3519hh c3519hh) {
        c3519hh.m12442instanceof("error", this.f20803finally);
        c3519hh.m12442instanceof("progress", this.f1950a);
    }

    public C4616zi(C2406PM c2406pm, AbstractC2573S7[] abstractC2573S7Arr) {
        this(c2406pm, EnumC2330O7.PROCESSED, abstractC2573S7Arr);
    }
}
