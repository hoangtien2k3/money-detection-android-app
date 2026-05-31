.class public final Lo/cK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/cK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->final()V

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method
