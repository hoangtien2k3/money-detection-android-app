.class public abstract Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.super Lcom/google/android/gms/common/server/response/FastJsonResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public default()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_1

    const/4 v6, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->else()Ljava/util/Map;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    :cond_3
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_6

    const/4 v5, 0x4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 47
    move-result v5

    move v2, v5

    .line 48
    if-eqz v2, :cond_4

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 53
    move-result v6

    move v2, v6

    .line 54
    if-eqz v2, :cond_5

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 74
    move-result v5

    move v1, v5

    .line 75
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 77
    :cond_5
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 v6, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->else()Ljava/util/Map;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public package()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
