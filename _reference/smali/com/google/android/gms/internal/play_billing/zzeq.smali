.class final Lcom/google/android/gms/internal/play_billing/zzeq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/play_billing/zzff;

.field public static final default:Lcom/google/android/gms/internal/play_billing/zzfh;

.field public static final else:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 12
    :try_start_1
    const/4 v3, 0x7

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    const/4 v5, 0x6

    .line 20
    move-object v1, v0

    .line 21
    :goto_1
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v3, 0x4

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v2

    move-object v1, v2

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    move-object v0, v1

    .line 35
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v3, 0x2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x2

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>()V

    const/4 v3, 0x5

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeq;->default:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method public static abstract(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->instanceof(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x2

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x6

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x1

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x4

    return v2
.end method

.method public static break(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x4

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->instanceof(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public static case(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->instanceof(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    add-int v4, v3, v3

    const/4 v8, 0x4

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x3

    .line 26
    xor-int/2addr v3, v4

    const/4 v7, 0x2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 36
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x2

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v8

    move v3, v8

    .line 49
    add-int v4, v3, v3

    const/4 v7, 0x6

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x3

    .line 53
    xor-int/2addr v3, v4

    const/4 v8, 0x5

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x7

    return v2
.end method

.method public static continue(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 5

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x5

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdi;

    const/4 v3, 0x7

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdi;->else()I

    .line 16
    move-result v1

    move p1, v1

    .line 17
    invoke-static {p1, p1, p0}, Lo/oK;->else(III)I

    .line 20
    move-result v1

    move p0, v1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v4, 0x7

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 27
    move-result v1

    move p0, v1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzay;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzay;->instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    .line 33
    move-result v1

    move p1, v1

    .line 34
    invoke-static {p1, p1, p0}, Lo/oK;->else(III)I

    .line 37
    move-result v1

    move p0, v1

    .line 38
    return p0
.end method

.method public static default(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x4

    const/4 v3, 0x7

    .line 17
    mul-int p0, p0, p1

    const/4 v1, 0x3

    .line 19
    return p0
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x2

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public static goto(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x6

    instance-of v2, v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v10, 0x7

    .line 11
    const/16 v10, 0x3f

    move v3, v10

    .line 13
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 15
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v10, 0x1

    .line 17
    const/4 v10, 0x0

    move v2, v10

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->instanceof(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    const/4 v10, 0x6

    .line 26
    shr-long/2addr v4, v3

    const/4 v10, 0x2

    .line 27
    xor-long/2addr v4, v6

    const/4 v10, 0x5

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    add-int/2addr v2, v4

    const/4 v10, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x4

    return v2

    .line 37
    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v10, 0x3

    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    const/4 v10, 0x1

    .line 52
    shr-long/2addr v4, v3

    const/4 v10, 0x5

    .line 53
    xor-long/2addr v4, v6

    const/4 v10, 0x7

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 57
    move-result v10

    move v4, v10

    .line 58
    add-int/2addr v2, v4

    const/4 v10, 0x5

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v10, 0x6

    return v2
.end method

.method public static instanceof(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v1, 0x6

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x4

    .line 17
    mul-int p0, p0, p1

    const/4 v1, 0x5

    .line 19
    return p0
.end method

.method public static package(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x1

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->instanceof(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v8, 0x7

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 26
    move-result v8

    move v3, v8

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x6

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x2

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 49
    move-result v8

    move v3, v8

    .line 50
    add-int/2addr v2, v3

    const/4 v8, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x3

    return v2
.end method

.method public static protected(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v7, 0x4

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->instanceof(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    return v2

    .line 31
    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public static public(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->default(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    throw v0

    const/4 v3, 0x2
.end method

.method public static throws(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x6

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v8, 0x5

    .line 11
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->instanceof(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x4

    return v2

    .line 31
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x3

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v8, 0x2

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x5

    return v2
.end method
