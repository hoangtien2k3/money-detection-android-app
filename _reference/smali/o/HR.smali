.class public final Lo/HR;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/GR;

.field public break:Z

.field public case:Landroid/graphics/PorterDuff$Mode;

.field public continue:Landroid/content/res/ColorStateList;

.field public default:Landroid/content/res/ColorStateList;

.field public else:I

.field public goto:I

.field public instanceof:Landroid/graphics/PorterDuff$Mode;

.field public package:Z

.field public protected:Landroid/graphics/Bitmap;

.field public public:Landroid/graphics/Paint;

.field public throws:Z


# virtual methods
.method public getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HR;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/JR;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lo/JR;-><init>(Lo/HR;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Lo/JR;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lo/JR;-><init>(Lo/HR;)V

    const/4 v2, 0x3

    return-object p1
.end method
