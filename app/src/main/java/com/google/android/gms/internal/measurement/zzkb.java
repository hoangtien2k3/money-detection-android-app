package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzkb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile zzia f4918abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile zzkt f4919else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzia m3836abstract() {
        if (this.f4918abstract != null) {
            return this.f4918abstract;
        }
        synchronized (this) {
            try {
                if (this.f4918abstract != null) {
                    return this.f4918abstract;
                }
                if (this.f4919else == null) {
                    this.f4918abstract = zzia.f4869abstract;
                } else {
                    this.f4918abstract = this.f4919else.mo3681else();
                }
                return this.f4918abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzkt m3837default(zzkt zzktVar) {
        if (this.f4919else == null) {
            synchronized (this) {
                if (this.f4919else == null) {
                    try {
                        this.f4919else = zzktVar;
                        this.f4918abstract = zzia.f4869abstract;
                    } catch (zzjs unused) {
                        this.f4919else = zzktVar;
                        this.f4918abstract = zzia.f4869abstract;
                    }
                }
            }
        }
        return this.f4919else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m3838else() {
        if (this.f4918abstract != null) {
            return this.f4918abstract.mo3702catch();
        }
        if (this.f4919else != null) {
            return this.f4919else.mo3805abstract();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzkb)) {
            return false;
        }
        zzkb zzkbVar = (zzkb) obj;
        zzkt zzktVar = this.f4919else;
        zzkt zzktVar2 = zzkbVar.f4919else;
        return (zzktVar == null && zzktVar2 == null) ? m3836abstract().equals(zzkbVar.m3836abstract()) : (zzktVar == null || zzktVar2 == null) ? zzktVar != null ? zzktVar.equals(zzkbVar.m3837default(zzktVar.mo3807default())) : m3837default(zzktVar2.mo3807default()).equals(zzktVar2) : zzktVar.equals(zzktVar2);
    }

    public int hashCode() {
        return 1;
    }
}
