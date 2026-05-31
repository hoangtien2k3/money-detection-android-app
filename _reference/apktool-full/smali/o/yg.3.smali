.class public abstract Lo/yg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public else:I


# direct methods
.method public constructor <init>(Lo/Bg;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v1, Lo/yg;->else:I

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lo/Xd;

    const/4 v3, 0x1

    invoke-direct {v0}, Lo/Xd;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lo/yg;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    iput-object p1, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lo/JG;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    .line 2
    iput v0, v1, Lo/yg;->else:I

    const/4 v3, 0x3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lo/yg;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 4
    iput-object p1, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public static else(Lo/JG;I)Lo/yg;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    new-instance p1, Lo/YB;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    invoke-direct {p1, v1, v0}, Lo/YB;-><init>(Lo/JG;I)V

    const/4 v3, 0x2

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 15
    const-string v3, "invalid orientation"

    move-object p1, v3

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw v1

    const/4 v3, 0x6

    .line 21
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lo/YB;

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x0

    move v0, v3

    .line 24
    invoke-direct {p1, v1, v0}, Lo/YB;-><init>(Lo/JG;I)V

    const/4 v3, 0x7

    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract abstract(Landroid/view/View;)I
.end method

.method public abstract break()I
.end method

.method public abstract case()I
.end method

.method public abstract continue()I
.end method

.method public abstract default(Landroid/view/View;)I
.end method

.method public abstract goto()I
.end method

.method public abstract implements(I)V
.end method

.method public abstract instanceof(Landroid/view/View;)I
.end method

.method public abstract package(Landroid/view/View;)I
.end method

.method public abstract protected()I
.end method

.method public abstract public()I
.end method

.method public abstract return(Landroid/view/View;)I
.end method

.method public abstract super(Landroid/view/View;)I
.end method

.method public abstract throws()I
.end method
