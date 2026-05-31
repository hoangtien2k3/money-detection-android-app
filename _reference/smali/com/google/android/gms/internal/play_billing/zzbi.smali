.class abstract Lcom/google/android/gms/internal/play_billing/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbk;


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
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza()B

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x1
.end method
