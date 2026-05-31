.class public final Lo/vy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UJ;


# instance fields
.field public final abstract:Lo/zQ;

.field public final default:Lo/oi;

.field public final else:Lo/CoM2;


# direct methods
.method public constructor <init>(Lo/zQ;Lo/oi;Lo/CoM2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vy;->abstract:Lo/zQ;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, v0, Lo/vy;->default:Lo/oi;

    const/4 v2, 0x1

    .line 11
    iput-object p3, v0, Lo/vy;->else:Lo/CoM2;

    const/4 v2, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vy;->abstract:Lo/zQ;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo/Qm;

    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput-boolean v1, v0, Lo/yQ;->package:Z

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lo/vy;->default:Lo/oi;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    throw p1

    const/4 v4, 0x3
.end method

.method public final case(Lo/Qm;Lo/Qm;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vy;->abstract:Lo/zQ;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2}, Lo/VJ;->catch(Lo/zQ;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final continue(Lo/CoM2;)I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/vy;->abstract:Lo/zQ;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lo/Qm;

    const/4 v10, 0x2

    .line 8
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v10, 0x7

    .line 10
    iget v0, p1, Lo/yQ;->instanceof:I

    const/4 v10, 0x1

    .line 12
    const/4 v10, -0x1

    move v1, v10

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v9, 0x7

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v0, v10

    .line 17
    const/4 v10, 0x0

    move v1, v10

    .line 18
    :goto_0
    iget v2, p1, Lo/yQ;->else:I

    const/4 v9, 0x3

    .line 20
    if-ge v0, v2, :cond_1

    const/4 v9, 0x4

    .line 22
    iget-object v2, p1, Lo/yQ;->abstract:[I

    const/4 v9, 0x6

    .line 24
    aget v2, v2, v0

    const/4 v10, 0x6

    .line 26
    const/4 v10, 0x3

    move v3, v10

    .line 27
    ushr-int/2addr v2, v3

    const/4 v10, 0x4

    .line 28
    iget-object v4, p1, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 30
    aget-object v4, v4, v0

    const/4 v10, 0x3

    .line 32
    check-cast v4, Lo/r3;

    const/4 v10, 0x3

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    invoke-static {v5}, Lo/A8;->finally(I)I

    .line 38
    move-result v9

    move v5, v9

    .line 39
    const/4 v10, 0x2

    move v6, v10

    .line 40
    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x3

    .line 42
    invoke-static {v6}, Lo/A8;->finally(I)I

    .line 45
    move-result v9

    move v6, v9

    .line 46
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 49
    move-result v10

    move v2, v10

    .line 50
    add-int/2addr v2, v6

    const/4 v9, 0x1

    .line 51
    add-int/2addr v2, v5

    const/4 v10, 0x3

    .line 52
    invoke-static {v3, v4}, Lo/A8;->native(ILo/r3;)I

    .line 55
    move-result v10

    move v3, v10

    .line 56
    add-int/2addr v3, v2

    const/4 v10, 0x2

    .line 57
    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 58
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x7

    iput v1, p1, Lo/yQ;->instanceof:I

    const/4 v10, 0x7

    .line 63
    return v1
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vy;->default:Lo/oi;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    throw p1

    const/4 v3, 0x6
.end method

.method public final else(Lo/Qm;Lo/Qm;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vy;->abstract:Lo/zQ;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v4, 0x6

    .line 8
    iget-object p2, p2, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1, p2}, Lo/yQ;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1
.end method

.method public final goto(Lo/Qm;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vy;->abstract:Lo/zQ;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Lo/yQ;->hashCode()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vy;->else:Lo/CoM2;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/Qm;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lo/Nm;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Lo/Nm;->abstract()Lo/Qm;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final package(Ljava/lang/Object;Lo/Rw;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lo/vy;->default:Lo/oi;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x4
.end method

.method public final protected(Ljava/lang/Object;Lo/y8;Lo/ni;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lo/vy;->abstract:Lo/zQ;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lo/Qm;

    const/4 v3, 0x1

    .line 9
    iget-object p3, p2, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lo/yQ;->protected:Lo/yQ;

    const/4 v3, 0x6

    .line 13
    if-ne p3, v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-static {}, Lo/yQ;->abstract()Lo/yQ;

    .line 18
    move-result-object v3

    move-object p3, v3

    .line 19
    iput-object p3, p2, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x4

    iget-object p2, v1, Lo/vy;->default:Lo/oi;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x3

    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x3

    .line 34
    throw p1

    const/4 v3, 0x4
.end method
