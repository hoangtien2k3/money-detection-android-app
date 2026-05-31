.class public final Lo/CB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/CB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/CB;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/CB;->else:Lo/CB;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "dispatcher"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x4

    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x3

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method public final default(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "dispatcher"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "callback"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x1

    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x1

    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public final else(Lo/Ul;)Landroid/window/OnBackInvokedCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ul;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-string v4, "onBackInvoked"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lo/t;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-direct {v0, v1, p1}, Lo/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    return-object v0
.end method
