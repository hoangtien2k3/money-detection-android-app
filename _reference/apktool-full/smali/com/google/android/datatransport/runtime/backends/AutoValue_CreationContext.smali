.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;
.super Lcom/google/android/datatransport/runtime/backends/CreationContext;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final default:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final else:Landroid/content/Context;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/CreationContext;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_3

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 8
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x5

    .line 12
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    .line 14
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x3

    .line 16
    if-eqz p4, :cond_0

    const/4 v2, 0x5

    .line 18
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->instanceof:Ljava/lang/String;

    const/4 v2, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 23
    const-string v2, "Null backendName"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 28
    throw p1

    const/4 v2, 0x3

    .line 29
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 31
    const-string v2, "Null monotonicClock"

    move-object p2, v2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 36
    throw p1

    const/4 v2, 0x5

    .line 37
    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 39
    const-string v2, "Null wallClock"

    move-object p2, v2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 44
    throw p1

    const/4 v2, 0x3

    .line 45
    :cond_3
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 47
    const-string v2, "Null applicationContext"

    move-object p2, v2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 52
    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->instanceof:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final default()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final else()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->else()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->instanceof()Lcom/google/android/datatransport/runtime/time/Clock;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 34
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->default()Lcom/google/android/datatransport/runtime/time/Clock;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 46
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->abstract()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 58
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x1

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x2

    .line 13
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    xor-int/2addr v0, v2

    const/4 v5, 0x5

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x2

    .line 22
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    .line 29
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 31
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 38
    return v0
.end method

.method public final instanceof()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v5, "CreationContext{applicationContext="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", wallClock="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", monotonicClock="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", backendName="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->instanceof:Ljava/lang/String;

    const/4 v5, 0x1

    .line 40
    const-string v5, "}"

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0
.end method
