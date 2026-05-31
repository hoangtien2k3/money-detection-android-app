package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.XM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2893XM extends IOException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC1755Eh f16260else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2893XM(EnumC1755Eh enumC1755Eh) {
        super("stream was reset: " + enumC1755Eh);
        AbstractC4625zr.m14149public("errorCode", enumC1755Eh);
        this.f16260else = enumC1755Eh;
    }
}
