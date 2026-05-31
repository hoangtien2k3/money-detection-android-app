.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->else:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzop;->abstract:Lcom/google/android/gms/internal/measurement/zzop;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzop;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->else()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method
