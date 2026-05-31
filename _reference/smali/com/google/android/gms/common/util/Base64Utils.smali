.class public final Lcom/google/android/gms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0xb

    move v0, v1

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0
.end method

.method public static else(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0xb

    move v0, v3

    .line 7
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1
.end method
