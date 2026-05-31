.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Lcom/google/firebase/components/Qualified;


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p3}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    move-object p3, v2

    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/Qualified;II)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    const-string v3, "Null dependency anInterface."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/firebase/components/Preconditions;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x5

    .line 4
    iput p2, v1, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v3, 0x5

    .line 5
    iput p3, v1, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v3, 0x6

    return-void
.end method

.method public static abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public static else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/Dependency;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lcom/google/firebase/components/Dependency;

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x4

    .line 9
    iget-object v1, p1, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    iget v0, v2, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v5, 0x5

    .line 19
    iget v1, p1, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v5, 0x5

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 23
    iget v0, v2, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v5, 0x7

    .line 25
    iget p1, p1, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v4, 0x5

    .line 27
    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x4

    .line 13
    iget v2, v3, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v5, 0x7

    .line 15
    xor-int/2addr v0, v2

    const/4 v6, 0x6

    .line 16
    mul-int v0, v0, v1

    const/4 v6, 0x1

    .line 18
    iget v1, v3, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v5, 0x7

    .line 20
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Dependency{anInterface="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", type="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 23
    const-string v5, "required"

    move-object v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 28
    const-string v5, "optional"

    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    const-string v5, "set"

    move-object v1, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", injection="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v3, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 45
    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    .line 47
    const/4 v5, 0x2

    move v2, v5

    .line 48
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 50
    const-string v5, "deferred"

    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    .line 55
    const-string v5, "Unsupported injection: "

    move-object v2, v5

    .line 57
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 64
    throw v0

    const/4 v5, 0x5

    .line 65
    :cond_3
    const/4 v5, 0x2

    const-string v5, "provider"

    move-object v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v5, 0x5

    const-string v5, "direct"

    move-object v1, v5

    .line 70
    :goto_1
    const-string v5, "}"

    move-object v2, v5

    .line 72
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    return-object v0
.end method
