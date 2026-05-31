.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/measurement/zzbb;

.field public final default:Ljava/util/HashMap;

.field public final else:Lcom/google/android/gms/internal/measurement/zzh;

.field public final instanceof:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->default:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzh;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v3, 0x5

    .line 20
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v3, 0x1

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 8

    move-object v4, p0

    .line 1
    move-object v0, v4

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->default:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzh;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v3, v7

    .line 10
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->protected(Ljava/lang/String;)Z

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 30
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->default:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v5, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 24
    const-string v5, " is not defined"

    move-object v1, v5

    .line 26
    invoke-static {p1, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    throw v0

    const/4 v5, 0x3
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->synchronized()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x4

    .line 35
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/internal/measurement/zzh;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method

.method public final package(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->default:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final protected(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->default:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method
