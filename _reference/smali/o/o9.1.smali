.class public final Lo/o9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/zf;

.field public final default:Lo/Wl;

.field public final else:Ljava/lang/Object;

.field public final instanceof:Ljava/lang/Object;

.field public final package:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lo/o9;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    iput-object p2, v0, Lo/o9;->abstract:Lo/zf;

    const/4 v3, 0x5

    .line 4
    iput-object p3, v0, Lo/o9;->default:Lo/Wl;

    const/4 v3, 0x2

    .line 5
    iput-object p4, v0, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    iput-object p5, v0, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/util/concurrent/CancellationException;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move-object v7, p4

    :goto_2
    const/4 v8, 0x0

    move v6, v8

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lo/o9;-><init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    return-void
.end method

.method public static else(Lo/o9;Lo/zf;Ljava/util/concurrent/CancellationException;I)Lo/o9;
    .locals 7

    .line 1
    iget-object v1, p0, Lo/o9;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object p1, p0, Lo/o9;->abstract:Lo/zf;

    const/4 v6, 0x1

    .line 9
    :cond_0
    const/4 v6, 0x1

    move-object v2, p1

    .line 10
    iget-object v3, p0, Lo/o9;->default:Lo/Wl;

    const/4 v6, 0x3

    .line 12
    iget-object v4, p0, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 14
    and-int/lit8 p1, p3, 0x10

    const/4 v6, 0x7

    .line 16
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 18
    iget-object p2, p0, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 20
    :cond_1
    const/4 v6, 0x5

    move-object v5, p2

    .line 21
    new-instance v0, Lo/o9;

    const/4 v6, 0x4

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/o9;-><init>(Ljava/lang/Object;Lo/zf;Lo/Wl;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lo/o9;

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lo/o9;

    const/4 v7, 0x2

    .line 13
    iget-object v1, v4, Lo/o9;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    iget-object v3, p1, Lo/o9;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lo/o9;->abstract:Lo/zf;

    const/4 v6, 0x3

    .line 26
    iget-object v3, p1, Lo/o9;->abstract:Lo/zf;

    const/4 v6, 0x1

    .line 28
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lo/o9;->default:Lo/Wl;

    const/4 v7, 0x4

    .line 37
    iget-object v3, p1, Lo/o9;->default:Lo/Wl;

    const/4 v7, 0x4

    .line 39
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 48
    iget-object v3, p1, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 50
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v6, 0x4

    iget-object v1, v4, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 59
    iget-object p1, p1, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 61
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-nez p1, :cond_6

    const/4 v7, 0x5

    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lo/o9;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 14
    iget-object v2, v3, Lo/o9;->abstract:Lo/zf;

    const/4 v6, 0x3

    .line 16
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    .line 27
    iget-object v2, v3, Lo/o9;->default:Lo/Wl;

    const/4 v5, 0x5

    .line 29
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    .line 40
    iget-object v2, v3, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 42
    if-nez v2, :cond_3

    const/4 v6, 0x3

    .line 44
    const/4 v5, 0x0

    move v2, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    :goto_3
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 53
    iget-object v2, v3, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 55
    if-nez v2, :cond_4

    const/4 v5, 0x2

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    :goto_4
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "CompletedContinuation(result="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lo/o9;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", cancelHandler="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/o9;->abstract:Lo/zf;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", onCancellation="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/o9;->default:Lo/Wl;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", idempotentResume="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", cancelCause="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lo/o9;->package:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x29

    move v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0
.end method
