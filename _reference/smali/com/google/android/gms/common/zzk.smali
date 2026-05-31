.class final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/16 v4, 0x19

    move v1, v4

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/common/zzk;->instanceof:[B

    const/4 v4, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final import()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/zzk;->instanceof:[B

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
