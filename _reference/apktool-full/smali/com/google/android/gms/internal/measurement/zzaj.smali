.class public final Lcom/google/android/gms/internal/measurement/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/internal/measurement/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x3

    .line 3
    const-string v3, "return"

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x2

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x4

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x3

    .line 14
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    .line 3
    const-string v2, "Control does not have functions"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final default()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Control is not a double"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x2

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 16
    return v1
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Control is not a boolean"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public final package()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 3
    const-string v4, "Control is not a String"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
