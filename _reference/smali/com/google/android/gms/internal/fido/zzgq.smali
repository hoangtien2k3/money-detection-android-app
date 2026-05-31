.class abstract Lcom/google/android/gms/internal/fido/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzgs;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/fido/zzgo;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgo;->zza()B

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v3, 0x3
.end method
