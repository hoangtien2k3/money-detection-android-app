.class public final Lo/hy;
.super Lo/Cu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ux;


# static fields
.field public static final u:Ljava/lang/reflect/Method;


# instance fields
.field public t:Lo/Rw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v6, 0x1

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    .line 9
    const-string v5, "setTouchModal"

    move-object v1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x4

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 16
    const/4 v5, 0x0

    move v4, v5

    .line 17
    aput-object v3, v2, v4

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    sput-object v0, Lo/hy;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final continue(Lo/Rx;Landroid/view/MenuItem;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hy;->t:Lo/Rw;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Rw;->continue(Lo/Rx;Landroid/view/MenuItem;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final extends(Landroid/content/Context;Z)Lo/eg;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/gy;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lo/gy;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lo/gy;->setHoverListener(Lo/Ux;)V

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final throw(Lo/Rx;Lo/Vx;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hy;->t:Lo/Rw;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Rw;->throw(Lo/Rx;Lo/Vx;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
