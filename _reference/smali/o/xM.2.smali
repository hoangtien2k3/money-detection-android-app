.class public final Lo/xM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final synthetic continue:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public default:Z

.field public else:I

.field public instanceof:Z

.field public package:Z

.field public protected:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xM;->continue:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0}, Lo/xM;->else()V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    iput v0, v2, Lo/xM;->else:I

    const/4 v5, 0x6

    .line 4
    const/high16 v5, -0x80000000

    move v1, v5

    .line 6
    iput v1, v2, Lo/xM;->abstract:I

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iput-boolean v1, v2, Lo/xM;->default:Z

    const/4 v5, 0x4

    .line 11
    iput-boolean v1, v2, Lo/xM;->instanceof:Z

    const/4 v5, 0x1

    .line 13
    iput-boolean v1, v2, Lo/xM;->package:Z

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Lo/xM;->protected:[I

    const/4 v4, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
