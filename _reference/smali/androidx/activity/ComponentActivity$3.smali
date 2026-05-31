.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final synthetic else:Landroidx/activity/com3;


# direct methods
.method public constructor <init>(Landroidx/activity/com3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/activity/ComponentActivity$3;->else:Landroidx/activity/com3;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v2, 0x6

    .line 3
    if-ne p2, p1, :cond_1

    const/4 v2, 0x6

    .line 5
    iget-object p1, v0, Landroidx/activity/ComponentActivity$3;->else:Landroidx/activity/com3;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    const/4 v2, 0x1

    .line 24
    :cond_1
    const/4 v2, 0x7

    return-void
.end method
