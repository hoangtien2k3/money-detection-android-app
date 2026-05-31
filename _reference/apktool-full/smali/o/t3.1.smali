.class public final Lo/t3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/QH;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/t3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/t3;->else:I

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 5
    const-string v3, "Argument must not be null"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/t3;->else:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    const-string v3, "Argument must not be null"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private final else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final protected()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t3;->else:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public final default()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t3;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    .line 10
    invoke-static {v0}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v3, 0x4

    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 19
    check-cast v0, [B

    const/4 v3, 0x1

    .line 21
    array-length v0, v0

    const/4 v3, 0x5

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t3;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 13
    check-cast v0, Ljava/io/File;

    const/4 v3, 0x3

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    check-cast v0, [B

    const/4 v3, 0x7

    .line 20
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t3;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    const-class v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/t3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    check-cast v0, Ljava/io/File;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v3, 0x6

    const-class v0, [B

    const/4 v3, 0x6

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
