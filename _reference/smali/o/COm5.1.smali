.class public abstract synthetic Lo/COm5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Lo/iG;Lo/v6;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1}, Lo/Y9;->new(Lo/v6;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method

.method public static break(III)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x4

    .line 6
    add-int/2addr p0, p2

    const/4 v3, 0x2

    .line 7
    return p0
.end method

.method public static case(Lo/iG;Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1, p2}, Lo/Y9;->d(Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static class(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-object v0
.end method

.method public static const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1, p2}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static default(Lo/iG;Lo/z1;)Lo/X9;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static else(Lo/iG;Lo/z1;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lo/Y9;->import(Lo/z1;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public static extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1
.end method

.method public static final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method

.method public static finally(Lo/Y9;Lo/Y9;)Lo/XB;
    .locals 7

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 5
    sget-object v4, Lo/XB;->default:Lo/XB;

    const/4 v6, 0x4

    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 10
    invoke-static {p1}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    if-eqz v4, :cond_2

    const/4 v6, 0x4

    .line 21
    invoke-interface {v4}, Lo/Y9;->extends()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Lo/z1;

    const/4 v6, 0x1

    .line 41
    invoke-interface {v4, v1}, Lo/Y9;->break(Lo/z1;)Lo/X9;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-interface {v4, v1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    return-object v4
.end method

.method public static synthetic for(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 6
    return v0
.end method

.method public static goto(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p0, p1

    const/4 v3, 0x3

    .line 2
    mul-float p0, p0, p2

    const/4 v3, 0x4

    .line 4
    add-float/2addr p0, p3

    const/4 v2, 0x7

    .line 5
    return p0
.end method

.method public static implements(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method

.method public static synthetic import(Ljava/lang/AutoCloseable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 13
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 15
    invoke-static {v1}, Lo/aUx;->this(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x7

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v3, 0x3

    instance-of v0, v1, Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 23
    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v3, 0x5

    instance-of v0, v1, Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x7

    .line 31
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 33
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v3, 0x3

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x2

    instance-of v0, v1, Landroid/media/MediaDrm;

    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 43
    check-cast v1, Landroid/media/MediaDrm;

    const/4 v3, 0x6

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    const/4 v3, 0x4

    .line 48
    return-void

    .line 49
    :cond_4
    const/4 v3, 0x1

    instance-of v0, v1, Landroid/drm/DrmManagerClient;

    const/4 v3, 0x2

    .line 51
    if-eqz v0, :cond_5

    const/4 v3, 0x5

    .line 53
    check-cast v1, Landroid/drm/DrmManagerClient;

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    const/4 v3, 0x1

    .line 58
    return-void

    .line 59
    :cond_5
    const/4 v3, 0x3

    instance-of v0, v1, Landroid/content/ContentProviderClient;

    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_6

    const/4 v3, 0x6

    .line 63
    check-cast v1, Landroid/content/ContentProviderClient;

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    return-void

    .line 69
    :cond_6
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x3

    .line 74
    throw v1

    const/4 v3, 0x3
.end method

.method public static instanceof(Lo/iG;Lo/z1;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1}, Lo/Y9;->native(Lo/z1;)Ljava/util/Set;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method public static native(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x7

    .line 6
    add-int/2addr p0, p2

    const/4 v1, 0x5

    .line 7
    return p0
.end method

.method public static new(IIII)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x1

    .line 6
    add-int/2addr p0, p2

    const/4 v1, 0x1

    .line 7
    add-int/2addr p0, p3

    const/4 v1, 0x3

    .line 8
    return p0
.end method

.method public static package(Lo/iG;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0}, Lo/Y9;->extends()Ljava/util/Set;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static private(IIII)I
    .locals 2

    .line 1
    mul-int p0, p0, p1

    const/4 v1, 0x4

    .line 3
    div-int/2addr p0, p2

    const/4 v1, 0x5

    .line 4
    add-int/2addr p0, p3

    const/4 v1, 0x1

    .line 5
    return p0
.end method

.method public static protected(Lo/iG;Lo/z1;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lo/iG;->return()Lo/Y9;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static public(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/amazonaws/regions/Region;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/amazonaws/regions/Region;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public static return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method

.method public static static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method

.method public static synchronized(IIII)I
    .locals 3

    .line 1
    invoke-static {p0}, Lo/A8;->a(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v2, 0x1

    .line 6
    add-int/2addr p0, p2

    const/4 v2, 0x1

    .line 7
    add-int/2addr p0, p3

    const/4 v2, 0x6

    .line 8
    return p0
.end method

.method public static this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method public static throw(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x7

    .line 6
    add-int/2addr p0, p2

    const/4 v1, 0x2

    .line 7
    return p0
.end method

.method public static throws(IIII)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v2, 0x7

    .line 6
    add-int/2addr p0, p2

    const/4 v1, 0x1

    .line 7
    add-int/2addr p0, p3

    const/4 v2, 0x2

    .line 8
    return p0
.end method

.method public static transient(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->goto(J)V

    const/4 v4, 0x3

    .line 8
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->default(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public static synthetic try(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x3

    .line 9
    throw v0

    const/4 v3, 0x5
.end method

.method public static volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    return-object v1
.end method
