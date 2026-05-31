.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzr;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v8, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 18
    if-lez v4, :cond_0

    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x1

    move v0, v8

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 23
    return v0
.end method

.method public final default()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzr;->abstract()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v8, 0x6

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x2

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    const/4 v8, 0x7

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x0

    move v3, v8

    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->j:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->extends(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    const/4 v8, 0x3

    .line 42
    if-lez v0, :cond_1

    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x1

    move v0, v8

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 47
    return v0
.end method

.method public final else(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v7, 0x2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    if-nez v2, :cond_3

    const/4 v7, 0x2

    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 25
    const/4 v7, 0x0

    move p1, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 33
    const-string v7, "auto"

    move-object p1, v7

    .line 35
    :cond_1
    const/4 v7, 0x1

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v7, 0x3

    .line 37
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    move v3, v7

    .line 55
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v4, v7

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v7

    move p2, v7

    .line 83
    if-nez p2, :cond_3

    const/4 v7, 0x4

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x2

    .line 88
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v7, 0x3

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v7, 0x4

    .line 96
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x4

    .line 98
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x3

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v7, 0x1

    .line 110
    :cond_3
    const/4 v7, 0x1

    return-void
.end method
