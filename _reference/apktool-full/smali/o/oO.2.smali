.class public abstract Lo/oO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/Jw;->abstract:Lo/Jw;

    const/4 v4, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v0, Lo/Jw;

    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xc

    move v1, v5

    .line 12
    invoke-direct {v0, v1}, Lo/Jw;-><init>(I)V

    const/4 v5, 0x2

    .line 15
    sput-object v0, Lo/Jw;->abstract:Lo/Jw;

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public abstract abstract(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract default(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public else(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/oO;->default:I

    const/4 v4, 0x7

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 9
    iget v1, v2, Lo/oO;->abstract:I

    const/4 v4, 0x2

    .line 11
    add-int/2addr v1, p1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public instanceof(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lo/oO;->abstract:I

    const/4 v4, 0x7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, p1, p2}, Lo/oO;->default(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 13
    iget v1, v2, Lo/oO;->abstract:I

    const/4 v4, 0x2

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, p1}, Lo/oO;->abstract(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lo/oO;->else:I

    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iget-object v1, v2, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 30
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v0, p2}, Lo/oO;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_6

    const/4 v4, 0x3

    .line 46
    invoke-static {p1}, Lo/tS;->default(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 52
    const/4 v4, 0x0

    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x6

    instance-of v1, v0, Lo/LpT8;

    const/4 v4, 0x2

    .line 56
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 58
    check-cast v0, Lo/LpT8;

    const/4 v4, 0x6

    .line 60
    iget-object v0, v0, Lo/LpT8;->else:Lo/com7;

    const/4 v4, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v4, 0x5

    new-instance v1, Lo/com7;

    const/4 v4, 0x5

    .line 65
    invoke-direct {v1, v0}, Lo/com7;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x4

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    const/4 v4, 0x2

    .line 71
    new-instance v0, Lo/com7;

    const/4 v4, 0x3

    .line 73
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v4, 0x2

    .line 76
    :cond_5
    const/4 v4, 0x6

    invoke-static {p1, v0}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v4, 0x7

    .line 79
    iget v0, v2, Lo/oO;->else:I

    const/4 v4, 0x2

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 84
    iget p2, v2, Lo/oO;->default:I

    const/4 v4, 0x2

    .line 86
    invoke-static {p1, p2}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 89
    :cond_6
    const/4 v4, 0x3

    return-void
.end method

.method public abstract package(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
