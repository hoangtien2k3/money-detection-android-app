.class public final Lo/Ng;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Fy;

.field public default:Lo/Fy;

.field public else:I

.field public instanceof:Lo/Fy;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Lo/Fy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lo/Ng;->else:I

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lo/Ng;->abstract:Lo/Fy;

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lo/Ng;->default:Lo/Fy;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Ng;->default:Lo/Fy;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Lo/Fy;->abstract:Lo/iQ;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Lo/iQ;->abstract()Lo/Dy;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x6

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lo/oO;->else(I)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    iget-object v3, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 21
    iget v0, v0, Lo/oO;->else:I

    const/4 v6, 0x6

    .line 23
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lo/Ng;->package:I

    const/4 v6, 0x1

    .line 33
    const v1, 0xfe0f

    const/4 v6, 0x3

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 40
    return v0
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput v0, v1, Lo/Ng;->else:I

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/Ng;->abstract:Lo/Fy;

    const/4 v4, 0x3

    .line 6
    iput-object v0, v1, Lo/Ng;->default:Lo/Fy;

    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput v0, v1, Lo/Ng;->protected:I

    const/4 v4, 0x1

    .line 11
    return-void
.end method
