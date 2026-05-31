.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v3, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    .line 3
    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v5, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    .line 12
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "toString"

    move-object p2, v4

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    iget-boolean p3, v1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v3, 0x2

    .line 9
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p3, v3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "."

    move-object p3, v3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " is not a function."

    move-object p1, v3

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 55
    throw p2

    const/4 v4, 0x4
.end method

.method public final default()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    .line 13
    iget-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v5, 0x5

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v5, 0x4

    .line 17
    if-ne v1, p1, :cond_2

    const/4 v5, 0x5

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->else:Z

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
