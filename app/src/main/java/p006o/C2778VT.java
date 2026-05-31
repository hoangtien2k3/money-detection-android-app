package p006o;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.VT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2778VT extends AbstractC2413PT {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Pattern f16014instanceof = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f16015abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient AbstractC2900XT f16016default;

    public C2778VT(String str, AbstractC2900XT abstractC2900XT) {
        this.f16015abstract = str;
        this.f16016default = abstractC2900XT;
    }

    @Override // p006o.AbstractC2413PT
    public final String getId() {
        return this.f16015abstract;
    }

    @Override // p006o.AbstractC2413PT
    /* JADX INFO: renamed from: public */
    public final AbstractC2900XT mo10945public() {
        AbstractC2900XT abstractC2900XT = this.f16016default;
        return abstractC2900XT != null ? abstractC2900XT : C3746lQ.m12766else(this.f16015abstract);
    }
}
