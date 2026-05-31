.class public abstract Lo/ZE;
.super Lo/i4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qs;


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    and-int/2addr p5, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-ne p5, v0, :cond_0

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x1

    move v7, v8

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v7, v8

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Lo/i4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 18
    iput-boolean v1, v2, Lo/ZE;->else:Z

    const/4 v8, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final compute()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ZE;->else:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1}, Lo/i4;->compute()Lo/Is;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public final else()Lo/Qs;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/ZE;->else:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2}, Lo/ZE;->compute()Lo/Is;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    .line 11
    check-cast v0, Lo/Qs;

    const/4 v5, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo/Lb;

    const/4 v4, 0x5

    .line 16
    const-string v5, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v5, 0x7

    .line 22
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 24
    const-string v5, "Kotlin reflection is not yet supported for synthetic Java properties"

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 29
    throw v0

    const/4 v5, 0x4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lo/ZE;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lo/ZE;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4}, Lo/i4;->getOwner()Lo/Ks;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {p1}, Lo/i4;->getOwner()Lo/Ks;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v4}, Lo/i4;->getName()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {p1}, Lo/i4;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v4}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {p1}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v4}, Lo/i4;->getBoundReceiver()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-virtual {p1}, Lo/i4;->getBoundReceiver()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v6, 0x4

    return v2

    .line 70
    :cond_2
    const/4 v7, 0x4

    instance-of v0, p1, Lo/Qs;

    const/4 v6, 0x2

    .line 72
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v4}, Lo/ZE;->compute()Lo/Is;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    move p1, v7

    .line 82
    return p1

    .line 83
    :cond_3
    const/4 v6, 0x7

    return v2
.end method

.method public final bridge synthetic getReflected()Lo/Is;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ZE;->else()Lo/Qs;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/i4;->getOwner()Lo/Ks;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2}, Lo/i4;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/ZE;->compute()Lo/Is;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 14
    const-string v4, "property "

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lo/i4;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " (Kotlin reflection is not available)"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
