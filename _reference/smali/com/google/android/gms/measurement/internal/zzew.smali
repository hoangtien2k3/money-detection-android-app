.class public final synthetic Lcom/google/android/gms/measurement/internal/zzew;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->abstract:Lcom/google/android/gms/internal/measurement/zzpm;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpm;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpl;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method
