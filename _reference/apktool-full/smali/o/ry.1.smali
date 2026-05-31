.class public final Lo/ry;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/yB;

.field public final synthetic default:Lo/sy;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/sy;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ry;->default:Lo/sy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v3, 0x7

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lo/ry;->else:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ry;->abstract:Lo/yB;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 2
    iget v2, v0, Lo/yB;->abstract:I

    const/4 v5, 0x2

    if-lez v2, :cond_0

    const/4 v5, 0x6

    int-to-byte p1, p1

    const/4 v5, 0x7

    .line 3
    iget-object v2, v0, Lo/yB;->else:Lo/P2;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v2, p1}, Lo/P2;->import(I)V

    const/4 v5, 0x6

    .line 5
    iget p1, v0, Lo/yB;->abstract:I

    const/4 v5, 0x6

    sub-int/2addr p1, v1

    const/4 v5, 0x6

    iput p1, v0, Lo/yB;->abstract:I

    const/4 v5, 0x4

    .line 6
    iget p1, v0, Lo/yB;->default:I

    const/4 v5, 0x7

    add-int/2addr p1, v1

    const/4 v5, 0x7

    iput p1, v0, Lo/yB;->default:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    int-to-byte p1, p1

    const/4 v5, 0x1

    .line 7
    new-array v0, v1, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-byte p1, v0, v2

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3, v0, v2, v1}, Lo/ry;->write([BII)V

    const/4 v5, 0x1

    return-void
.end method

.method public final write([BII)V
    .locals 7

    move-object v4, p0

    .line 9
    iget-object v0, v4, Lo/ry;->default:Lo/sy;

    const/4 v6, 0x5

    iget-object v0, v0, Lo/sy;->continue:Lo/wy;

    const/4 v6, 0x3

    iget-object v1, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x3

    iget-object v2, v4, Lo/ry;->else:Ljava/util/ArrayList;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lo/wy;->default(I)Lo/yB;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    :goto_0
    if-lez p3, :cond_2

    const/4 v6, 0x7

    .line 12
    iget-object v1, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x4

    .line 13
    iget v1, v1, Lo/yB;->abstract:I

    const/4 v6, 0x4

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-object v1, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x2

    .line 16
    iget v1, v1, Lo/yB;->default:I

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo/wy;->default(I)Lo/yB;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x3

    iget-object v3, v4, Lo/ry;->abstract:Lo/yB;

    const/4 v6, 0x2

    invoke-virtual {v3, p1, p2, v1}, Lo/yB;->else([BII)V

    const/4 v6, 0x2

    add-int/2addr p2, v1

    const/4 v6, 0x4

    sub-int/2addr p3, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-void
.end method
