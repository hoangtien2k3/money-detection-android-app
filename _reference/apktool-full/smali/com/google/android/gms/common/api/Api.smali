.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;,
        Lcom/google/android/gms/common/api/Api$ClientKey;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$AnyClient;,
        Lcom/google/android/gms/common/api/Api$AnyClientKey;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/Api;->default:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/Api;->else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/api/Api;->abstract:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x4

    .line 10
    return-void
.end method
