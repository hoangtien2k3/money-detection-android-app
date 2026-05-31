.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/Api;

.field public final default:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final else:I

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x1

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->default:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x6

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->instanceof:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x3

    move v0, v4

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    aput-object p1, v0, v1

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    aput-object p2, v0, p1

    const/4 v5, 0x7

    .line 19
    const/4 v4, 0x2

    move p1, v4

    .line 20
    aput-object p3, v0, p1

    const/4 v4, 0x7

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    iput p1, v2, Lcom/google/android/gms/common/api/internal/ApiKey;->else:I

    const/4 v5, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne p1, v4, :cond_1

    const/4 v7, 0x3

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v7, 0x1

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x3

    .line 11
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x2

    .line 16
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x6

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 26
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->default:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v6, 0x6

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->default:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v6, 0x2

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 36
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/ApiKey;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->instanceof:Ljava/lang/String;

    const/4 v7, 0x2

    .line 40
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move p1, v7

    .line 44
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/internal/ApiKey;->else:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
