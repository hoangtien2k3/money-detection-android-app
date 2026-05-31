.class public final Lo/TK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UK;


# instance fields
.field public final abstract:Lo/o5;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Lo/TK;->else:Ljava/util/List;

    const/4 v3, 0x7

    .line 15
    iput-object p3, v1, Lo/TK;->abstract:Lo/o5;

    const/4 v4, 0x2

    .line 17
    iput-object p2, v1, Lo/TK;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Mq;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final continue(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final default()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/TK;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lo/TK;

    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 9
    check-cast p1, Lo/TK;

    const/4 v8, 0x5

    .line 11
    iget-object p1, p1, Lo/TK;->else:Ljava/util/List;

    const/4 v8, 0x2

    .line 13
    iget-object v0, v5, Lo/TK;->else:Ljava/util/List;

    const/4 v7, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-ge v2, v3, :cond_3

    const/4 v7, 0x2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    check-cast v3, Lo/oC;

    const/4 v7, 0x2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-virtual {v3, v4}, Lo/oC;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v3, v8

    .line 47
    if-nez v3, :cond_2

    const/4 v8, 0x7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v8, 0x6

    :goto_1
    const/4 v8, 0x1

    move p1, v8

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 v8, 0x7

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/TK;->else:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x1f

    move v1, v4

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    .line 12
    sub-int/2addr v1, v0

    const/4 v4, 0x4

    .line 13
    shl-int/lit8 v0, v1, 0x5

    const/4 v4, 0x4

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
    return v0
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final package()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/TK;->abstract:Lo/o5;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/TK;->else:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
