.class public final Lo/ZL;
.super Lo/MG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/pu;

.field public else:Z


# direct methods
.method public constructor <init>(Lo/pu;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ZL;->abstract:Lo/pu;

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/ZL;->else:Z

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 7
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/ZL;->else:Z

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public final else(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-boolean p1, v0, Lo/ZL;->else:Z

    const/4 v3, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/ZL;->else:Z

    const/4 v3, 0x1

    .line 10
    iget-object p1, v0, Lo/ZL;->abstract:Lo/pu;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1}, Lo/pu;->protected()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
