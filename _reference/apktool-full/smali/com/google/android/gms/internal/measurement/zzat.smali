.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzat;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzat;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "Statement is not an evaluated entity"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method public final default()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 3
    const-string v5, "Statement cannot be cast as Double"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v7, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzat;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzat;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 19
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzat;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 33
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move p1, v7

    .line 39
    return p1

    .line 40
    :cond_4
    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x6

    .line 42
    return v0

    .line 43
    :cond_5
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzat;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    :cond_1
    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 23
    return v1
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 3
    const-string v4, "Statement cannot be cast as Boolean"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final package()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 3
    const-string v4, "Statement cannot be cast as String"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method
