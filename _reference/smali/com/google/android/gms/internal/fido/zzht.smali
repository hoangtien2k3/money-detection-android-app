.class final Lcom/google/android/gms/internal/fido/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 6
    const/16 v4, 0x10

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzht;->default()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    const/4 v7, 0x3

    .line 7
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 9
    const-wide/16 v2, -0x1

    const/4 v7, 0x4

    .line 11
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 13
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 15
    const-wide/16 v2, -0x2

    const/4 v7, 0x5

    .line 17
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 19
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x2

    move-wide v0, v2

    .line 23
    :cond_1
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 25
    const-string v7, "expected non-string scope or scope "

    move-object v3, v7

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, " but found "

    move-object p1, v7

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 47
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 50
    throw p2

    const/4 v7, 0x1

    .line 51
    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public final default()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzht;->else:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzht;->default()J

    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 20
    const-string v8, "data item not completed, stackSize: "

    move-object v4, v8

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, " scope: "

    move-object v0, v7

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    new-instance v1, Ljava/io/IOException;

    const/4 v8, 0x4

    .line 42
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 45
    throw v1

    const/4 v8, 0x1
.end method
