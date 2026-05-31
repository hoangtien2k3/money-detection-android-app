.class public final Lo/con;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/LS;


# instance fields
.field public abstract:I

.field public final synthetic default:Landroidx/appcompat/widget/ActionBarContextView;

.field public else:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/con;->default:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/con;->else:Z

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/con;->default:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->else(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/con;->else:Z

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/con;->else:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/con;->default:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v4, 0x1

    .line 11
    iget v0, v2, Lo/con;->abstract:I

    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->abstract(Landroidx/appcompat/widget/ActionBarContextView;I)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/con;->else:Z

    const/4 v3, 0x2

    .line 4
    return-void
.end method
