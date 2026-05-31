.class public final Lcom/google/android/gms/internal/auth/zzfe;
.super Lcom/google/android/gms/internal/auth/zzdr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzff;


# instance fields
.field public final abstract:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfe;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v3, 0x7

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 11
    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    .line 13
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 15
    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x2

    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzff;->continue()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    .line 4
    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzfe;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x4

    .line 9
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 13
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public final continue()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final default()Lcom/google/android/gms/internal/auth/zzff;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzdr;->else:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhe;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzhe;-><init>(Lcom/google/android/gms/internal/auth/zzfe;)V

    const/4 v4, 0x1

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfe;->instanceof(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final instanceof(I)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v8, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 9
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 11
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v8, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v8, 0x3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzef;->goto()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 28
    const-string v8, ""

    move-object v2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzef;->const(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzef;->catch()Z

    .line 38
    move-result v8

    move v1, v8

    .line 39
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    const/4 v8, 0x1

    return-object v2

    .line 45
    :cond_3
    const/4 v8, 0x5

    check-cast v1, [B

    const/4 v8, 0x7

    .line 47
    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x2

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 51
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    const/4 v8, 0x4

    .line 56
    const/4 v8, 0x0

    move v4, v8

    .line 57
    array-length v5, v1

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhl;->abstract([BII)Z

    .line 61
    move-result v8

    move v1, v8

    .line 62
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    const/4 v8, 0x5

    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 14
    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v5, 0x3

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v5, 0x4

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->goto()I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 37
    const-string v5, ""

    move-object p1, v5

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzef;->const(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v5, 0x7

    check-cast p1, [B

    const/4 v4, 0x4

    .line 47
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    .line 51
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    .line 54
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    const/4 v3, 0x7

    .line 14
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 16
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x2

    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v3, 0x7

    .line 21
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v3, 0x3

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->goto()I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 33
    const-string v3, ""

    move-object p1, v3

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzef;->const(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v3, 0x1

    check-cast p1, [B

    const/4 v3, 0x4

    .line 43
    new-instance p2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 47
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    .line 50
    return-object p2
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final throws(I)Lcom/google/android/gms/internal/auth/zzez;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v4, 0x4

    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    .line 28
    throw p1

    const/4 v4, 0x7
.end method
