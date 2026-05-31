.class public abstract Lcom/google/android/gms/internal/measurement/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "toString"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x5

    .line 11
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->else(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public final default()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public abstract else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x6

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public final goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v4, 0x3

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x5

    .line 16
    return-object v1
.end method

.method public final public(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
