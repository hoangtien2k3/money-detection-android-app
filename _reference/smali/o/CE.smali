.class public final synthetic Lo/CE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic else:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/CE;->else:Landroidx/camera/view/PreviewView;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/camera/view/PreviewView;->finally:Landroidx/camera/view/PreviewView$com3;

    const/4 v2, 0x6

    .line 3
    sub-int/2addr p4, p2

    const/4 v2, 0x7

    .line 4
    sub-int/2addr p8, p6

    const/4 v2, 0x7

    .line 5
    if-ne p4, p8, :cond_1

    const/4 v2, 0x1

    .line 7
    sub-int/2addr p5, p3

    const/4 v2, 0x4

    .line 8
    sub-int/2addr p9, p7

    const/4 v2, 0x3

    .line 9
    if-eq p5, p9, :cond_0

    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    return-void

    .line 13
    :cond_1
    const/4 v2, 0x6

    :goto_0
    iget-object p1, v0, Lo/CE;->else:Landroidx/camera/view/PreviewView;

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->else()V

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Lo/HS;

    .line 24
    return-void
.end method
