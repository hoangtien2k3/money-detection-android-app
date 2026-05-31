.class public abstract Lo/vm;
.super Lo/i4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/um;
.implements Lo/Ls;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    and-int/2addr p6, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-ne p6, v0, :cond_0

    const/4 v8, 0x3

    .line 6
    const/4 v8, 0x1

    move v7, v8

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v7, v8

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Lo/i4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 18
    iput p1, v2, Lo/vm;->arity:I

    const/4 v8, 0x7

    .line 20
    iput v1, v2, Lo/vm;->flags:I

    const/4 v8, 0x5

    .line 22
    return-void
.end method


# virtual methods
.method public computeReflected()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v6, 0x4

    instance-of v1, p1, Lo/vm;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lo/vm;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v4}, Lo/i4;->getName()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {p1}, Lo/i4;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {p1}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 40
    iget v1, v4, Lo/vm;->flags:I

    const/4 v6, 0x1

    .line 42
    iget v3, p1, Lo/vm;->flags:I

    const/4 v6, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 46
    iget v1, v4, Lo/vm;->arity:I

    const/4 v6, 0x1

    .line 48
    iget v3, p1, Lo/vm;->arity:I

    const/4 v6, 0x2

    .line 50
    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v4}, Lo/i4;->getBoundReceiver()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    invoke-virtual {p1}, Lo/i4;->getBoundReceiver()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v1, v6

    .line 64
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v4}, Lo/i4;->getOwner()Lo/Ks;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-virtual {p1}, Lo/i4;->getOwner()Lo/Ks;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    move p1, v6

    .line 78
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v6, 0x1

    return v2

    .line 82
    :cond_2
    const/4 v6, 0x4

    instance-of v0, p1, Lo/Ls;

    const/4 v6, 0x5

    .line 84
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v4}, Lo/i4;->compute()Lo/Is;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    move p1, v6

    .line 94
    return p1

    .line 95
    :cond_3
    const/4 v6, 0x3

    return v2
.end method

.method public getArity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/vm;->arity:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public bridge synthetic getReflected()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getReflected()Lo/Ls;
    .locals 5

    move-object v2, p0

    .line 2
    invoke-virtual {v2}, Lo/i4;->compute()Lo/Is;

    move-result-object v4

    move-object v0, v4

    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lo/Ls;

    const/4 v4, 0x4

    return-object v0

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lo/Lb;

    const/4 v4, 0x1

    .line 5
    const-string v4, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    throw v0

    const/4 v4, 0x1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/i4;->getOwner()Lo/Ks;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lo/i4;->getOwner()Lo/Ks;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 19
    :goto_0
    invoke-virtual {v2}, Lo/i4;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2}, Lo/i4;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v4

    move v0, v4

    .line 38
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 39
    return v0
.end method

.method public isExternal()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Ls;->isExternal()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isInfix()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lo/Ls;->isInfix()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isInline()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Ls;->isInline()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isOperator()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Ls;->isOperator()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vm;->getReflected()Lo/Ls;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Ls;->isSuspend()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/i4;->compute()Lo/Is;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const-string v4, "<init>"

    move-object v0, v4

    .line 14
    invoke-virtual {v2}, Lo/i4;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 24
    const-string v4, "constructor (Kotlin reflection is not available)"

    move-object v0, v4

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 29
    const-string v4, "function "

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v2}, Lo/i4;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " (Kotlin reflection is not available)"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    return-object v0
.end method
