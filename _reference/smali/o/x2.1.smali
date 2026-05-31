.class public final Lo/x2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/QH;
.implements Lo/Hq;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/QH;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/x2;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 5
    const-string v3, "Argument must not be null"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    iput-object p2, v1, Lo/x2;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lo/w2;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/x2;->else:I

    const/4 v3, 0x7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    const-string v3, "Bitmap must not be null"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    const-string v3, "BitmapPool must not be null"

    move-object p1, v3

    invoke-static {p1, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lo/x2;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/x2;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/x2;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lo/QH;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lo/QH;->abstract()V

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/x2;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 16
    check-cast v0, Lo/w2;

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    .line 22
    invoke-interface {v0, v1}, Lo/w2;->instanceof(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    .line 25
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/x2;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lo/x2;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lo/QH;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lo/QH;->default()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    .line 19
    invoke-static {v0}, Lo/mR;->default(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v3

    move v0, v3

    .line 23
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/x2;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/x2;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lo/QH;

    const/4 v4, 0x3

    .line 10
    instance-of v1, v0, Lo/Hq;

    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 14
    check-cast v0, Lo/Hq;

    const/4 v4, 0x1

    .line 16
    invoke-interface {v0}, Lo/Hq;->else()V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v4, 0x7

    .line 27
    return-void

    nop

    const/4 v4, 0x2

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/x2;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x1

    .line 8
    iget-object v1, v3, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    const/4 v5, 0x1

    .line 12
    iget-object v2, v3, Lo/x2;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    check-cast v2, Lo/QH;

    const/4 v6, 0x2

    .line 16
    invoke-interface {v2}, Lo/QH;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v3, Lo/x2;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/x2;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x4

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x5

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 11
    return-object v0

    nop

    const/4 v3, 0x2

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
