.class public final Lo/ZO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/aP;
.implements Lo/Sy;
.implements Lo/TQ;


# static fields
.field public static final default:[Ljava/lang/String;

.field public static final instanceof:[Ljava/lang/String;


# instance fields
.field public final abstract:Landroid/content/ContentResolver;

.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "_data"

    move-object v0, v1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/ZO;->default:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "_data"

    move-object v0, v1

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/ZO;->instanceof:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/ZO;->else:I

    const/4 v3, 0x6

    .line 3
    iput-object p1, v0, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public abstract(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget v0, p0, Lo/ZO;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x5

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    const/4 v6, 0x0

    move v5, v6

    .line 17
    iget-object v0, p0, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v7, 0x5

    .line 19
    sget-object v2, Lo/ZO;->instanceof:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 21
    const-string v6, "kind = 1 AND video_id = ?"

    move-object v3, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    const/4 v6, 0x0

    move v5, v6

    .line 39
    iget-object v0, p0, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v7, 0x7

    .line 41
    sget-object v2, Lo/ZO;->default:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 43
    const-string v6, "kind = 1 AND image_id = ?"

    move-object v3, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    return-object p1

    nop

    const/4 v7, 0x6

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else(Landroid/net/Uri;)Lo/Kc;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/ZO;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    new-instance v0, Lo/WM;

    const/4 v5, 0x4

    .line 8
    iget-object v1, v3, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lo/X0;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/W0;

    const/4 v5, 0x1

    .line 17
    iget-object v1, v3, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lo/W0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    const/4 v5, 0x3

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const/4 v5, 0x4

    new-instance v0, Lo/W0;

    const/4 v6, 0x4

    .line 26
    iget-object v1, v3, Lo/ZO;->abstract:Landroid/content/ContentResolver;

    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lo/W0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    const/4 v5, 0x2

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/ZO;->else:I

    const/4 v2, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    new-instance p1, Lo/UQ;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, v0}, Lo/UQ;-><init>(Lo/TQ;)V

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/4 v2, 0x2

    new-instance p1, Lo/UQ;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p1, v0}, Lo/UQ;-><init>(Lo/TQ;)V

    const/4 v2, 0x6

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    const/4 v3, 0x6

    new-instance p1, Lo/UQ;

    const/4 v2, 0x4

    .line 20
    invoke-direct {p1, v0}, Lo/UQ;-><init>(Lo/TQ;)V

    const/4 v3, 0x1

    .line 23
    return-object p1

    nop

    const/4 v3, 0x1

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
