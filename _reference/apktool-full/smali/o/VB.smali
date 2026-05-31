.class public final Lo/VB;
.super Lo/cOM9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final abstract:[I

.field public final else:[Lo/s3;


# direct methods
.method public constructor <init>([Lo/s3;[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/VB;->else:[Lo/s3;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/VB;->abstract:[I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/s3;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lo/s3;

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1}, Lo/cOM9;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VB;->else:[Lo/s3;

    const/4 v4, 0x5

    .line 3
    aget-object p1, v0, p1

    const/4 v4, 0x6

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/s3;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lo/s3;

    const/4 v3, 0x1

    .line 9
    invoke-super {v1, p1}, Lo/cOM9;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/VB;->else:[Lo/s3;

    const/4 v4, 0x2

    .line 3
    array-length v0, v0

    const/4 v4, 0x6

    .line 4
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/s3;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lo/s3;

    const/4 v4, 0x5

    .line 9
    invoke-super {v1, p1}, Lo/cOM9;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
