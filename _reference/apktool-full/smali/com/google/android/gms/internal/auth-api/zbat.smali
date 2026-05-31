.class public final Lcom/google/android/gms/internal/auth-api/zbat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbat;->else:Ljava/security/SecureRandom;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v0, v0, [B

    const/4 v4, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbat;->else:Ljava/security/SecureRandom;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x2

    .line 10
    const/16 v2, 0xb

    move v1, v2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    return-object v0
.end method
