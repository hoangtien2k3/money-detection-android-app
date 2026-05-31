.class public final Lo/aK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/aK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/aK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
