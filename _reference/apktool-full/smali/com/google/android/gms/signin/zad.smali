.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/api/Api;

.field public static final else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/signin/zaa;

    const/4 v8, 0x1

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/signin/zaa;-><init>()V

    const/4 v6, 0x6

    .line 16
    sput-object v1, Lcom/google/android/gms/signin/zad;->else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v8, 0x5

    .line 18
    new-instance v2, Lcom/google/android/gms/signin/zab;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/signin/zab;-><init>()V

    const/4 v8, 0x2

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v8, 0x1

    .line 25
    const-string v5, "profile"

    move-object v3, v5

    .line 27
    const/4 v5, 0x1

    move v4, v5

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    .line 33
    const-string v5, "email"

    move-object v3, v5

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    .line 40
    const-string v5, "SignIn.API"

    move-object v3, v5

    .line 42
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v8, 0x1

    .line 45
    sput-object v2, Lcom/google/android/gms/signin/zad;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x1

    .line 47
    return-void
.end method
