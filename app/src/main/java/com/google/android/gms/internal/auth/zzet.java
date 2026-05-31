package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.auth.zzet;
import com.google.android.gms.internal.auth.zzev;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzet<MessageType extends zzev<MessageType, BuilderType>, BuilderType extends zzet<MessageType, BuilderType>> extends zzdp<MessageType, BuilderType> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzev f4249abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzev f4250else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzet(zzhs zzhsVar) {
        this.f4250else = zzhsVar;
        if (zzhsVar.m2910continue()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f4249abstract = (zzev) zzhsVar.mo2909case(4);
    }

    @Override // com.google.android.gms.internal.auth.zzdp
    public final Object clone() {
        zzev zzevVar;
        zzet zzetVar = (zzet) this.f4250else.mo2909case(5);
        if (this.f4249abstract.m2910continue()) {
            zzev zzevVar2 = this.f4249abstract;
            zzevVar2.getClass();
            zzgf.f4284default.m2962else(zzevVar2.getClass()).mo2947default(zzevVar2);
            zzevVar2.m2912instanceof();
            zzevVar = this.f4249abstract;
        } else {
            zzevVar = this.f4249abstract;
        }
        zzetVar.f4249abstract = zzevVar;
        return zzetVar;
    }

    @Override // com.google.android.gms.internal.auth.zzdp
    /* JADX INFO: renamed from: else */
    public final zzet clone() {
        zzev zzevVar;
        zzet zzetVar = (zzet) this.f4250else.mo2909case(5);
        if (this.f4249abstract.m2910continue()) {
            zzev zzevVar2 = this.f4249abstract;
            zzevVar2.getClass();
            zzgf.f4284default.m2962else(zzevVar2.getClass()).mo2947default(zzevVar2);
            zzevVar2.m2912instanceof();
            zzevVar = this.f4249abstract;
        } else {
            zzevVar = this.f4249abstract;
        }
        zzetVar.f4249abstract = zzevVar;
        return zzetVar;
    }
}
