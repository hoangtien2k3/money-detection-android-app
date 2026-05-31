.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "sms_code_autofill"

    move-object v1, v7

    .line 5
    const-wide/16 v2, 0x2

    const/4 v8, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 12
    const-string v7, "sms_code_browser"

    move-object v4, v7

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 17
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    .line 19
    const-string v7, "sms_retrieve"

    move-object v3, v7

    .line 21
    const-wide/16 v4, 0x1

    const/4 v9, 0x5

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 26
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    .line 28
    const-string v7, "user_consent"

    move-object v4, v7

    .line 30
    const-wide/16 v5, 0x3

    const/4 v8, 0x1

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x2

    .line 35
    const/4 v7, 0x4

    move v4, v7

    .line 36
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 38
    const/4 v7, 0x0

    move v5, v7

    .line 39
    aput-object v0, v4, v5

    const/4 v8, 0x2

    .line 41
    const/4 v7, 0x1

    move v0, v7

    .line 42
    aput-object v1, v4, v0

    const/4 v9, 0x6

    .line 44
    const/4 v7, 0x2

    move v0, v7

    .line 45
    aput-object v2, v4, v0

    const/4 v8, 0x7

    .line 47
    const/4 v7, 0x3

    move v0, v7

    .line 48
    aput-object v3, v4, v0

    const/4 v9, 0x4

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/auth-api-phone/zzac;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 52
    return-void
.end method
