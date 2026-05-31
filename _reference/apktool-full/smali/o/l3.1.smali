.class public final Lo/l3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Rc;
.implements Lo/ae;
.implements Lo/SB;


# instance fields
.field public final abstract:Ljava/nio/ByteBuffer;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo/l3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/16 v2, 0x8

    move p1, v2

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void

    .line 8
    :pswitch_0
    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x4

    move p1, v3

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, Lo/l3;->else:I

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput-object p1, v0, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    return-void

    .line 3
    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final instanceof([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x3

    .line 6
    iget-object p1, v3, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, v3, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x6

    .line 32
    monitor-exit p1

    const/4 v5, 0x3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2

    const/4 v5, 0x3
.end method


# virtual methods
.method public abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/l3;->default()S

    .line 4
    move-result v4

    move v0, v4

    .line 5
    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lo/l3;->default()S

    .line 10
    move-result v4

    move v1, v4

    .line 11
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    return v0
.end method

.method public default()S
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    move-result v5

    move v0, v5

    .line 14
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    .line 16
    int-to-short v0, v0

    const/4 v5, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lo/Zd;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0}, Lo/Zd;-><init>()V

    const/4 v5, 0x2

    .line 23
    throw v0

    const/4 v5, 0x7
.end method

.method public else([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/l3;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 8
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v4, 0x3

    iget-object p1, v2, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object p1, v2, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x5

    .line 40
    monitor-exit v0

    const/4 v4, 0x1

    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    const/4 v4, 0x3

    .line 45
    :pswitch_0
    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, p3}, Lo/l3;->instanceof([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v4, 0x5

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public package()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    return-object v1
.end method

.method public skip(J)J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/l3;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    int-to-long v1, v1

    const/4 v5, 0x6

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    add-int/2addr p1, p2

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    int-to-long p1, p2

    const/4 v5, 0x2

    .line 22
    return-wide p1
.end method
