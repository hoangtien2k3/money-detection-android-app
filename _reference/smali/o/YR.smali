.class public final Lo/YR;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    int-to-long v0, v0

    const/4 v4, 0x2

    .line 8
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 8
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 10
    if-ltz v2, :cond_0

    const/4 v6, 0x5

    .line 12
    const/4 v5, -0x1

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 16
    long-to-int p2, p1

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p1, v3, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    iget-object p2, v3, Lo/YR;->else:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return p1
.end method
