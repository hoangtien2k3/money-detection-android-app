.class public final Lo/fE;
.super Lo/aH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Lo/eE;

.field public final continue:Lo/ZG;

.field public final protected:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lo/aH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v1, Lo/aH;->package:Lo/ZG;

    const/4 v4, 0x3

    .line 6
    iput-object v0, v1, Lo/fE;->continue:Lo/ZG;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Lo/eE;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, v1}, Lo/eE;-><init>(Lo/fE;)V

    const/4 v3, 0x4

    .line 13
    iput-object v0, v1, Lo/fE;->case:Lo/eE;

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lo/fE;->protected:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final break()Lo/com7;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fE;->case:Lo/eE;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
