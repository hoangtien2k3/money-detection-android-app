.class public abstract Lo/uc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/au;


# instance fields
.field public final abstract:I

.field public default:Lo/KL;

.field public final else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v4, -0x80000000

    move v0, v4

    .line 6
    invoke-static {v0, v0}, Lo/mR;->continue(II)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    iput v0, v2, Lo/uc;->else:I

    const/4 v4, 0x2

    .line 14
    iput v0, v2, Lo/uc;->abstract:I

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 19
    const-string v4, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final default()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract instanceof(Landroid/graphics/drawable/Drawable;)V
.end method

.method public package(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract protected(Ljava/lang/Object;)V
.end method
