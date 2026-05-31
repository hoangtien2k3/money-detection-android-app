.class public final Lo/OA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GF;


# instance fields
.field public final abstract:Ljava/util/Iterator;

.field public volatile default:Z

.field public final else:Lo/VA;

.field public instanceof:Z

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/VA;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/OA;->else:Lo/VA;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/OA;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/OA;->volatile:Z

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/OA;->default:Z

    const/4 v4, 0x4

    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/OA;->volatile:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v3, "Should not be called"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/OA;->volatile:Z

    const/4 v7, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v4, Lo/OA;->throw:Z

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    iget-object v3, v4, Lo/OA;->abstract:Ljava/util/Iterator;

    const/4 v7, 0x4

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 20
    iput-boolean v2, v4, Lo/OA;->volatile:Z

    const/4 v7, 0x4

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v6, 0x1

    iput-boolean v2, v4, Lo/OA;->throw:Z

    const/4 v7, 0x2

    .line 25
    :cond_2
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const-string v6, "The iterator returned a null value"

    move-object v1, v6

    .line 31
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 34
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lo/OA;->instanceof:Z

    const/4 v2, 0x6

    .line 4
    return p1
.end method
