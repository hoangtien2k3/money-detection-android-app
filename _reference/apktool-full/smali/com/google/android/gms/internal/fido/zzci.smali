.class final Lcom/google/android/gms/internal/fido/zzci;
.super Lcom/google/android/gms/internal/fido/zzce;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzci;->instanceof:Lcom/google/android/gms/internal/fido/zzcj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzce;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final import()Lcom/google/android/gms/internal/fido/zzcj;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzci;->instanceof:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final public()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final transient()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzch;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzch;-><init>(Lcom/google/android/gms/internal/fido/zzci;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method
