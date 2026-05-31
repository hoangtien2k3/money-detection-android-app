.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final synthetic else:Landroidx/activity/com3;


# direct methods
.method public constructor <init>(Landroidx/activity/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/activity/ComponentActivity$4;->else:Landroidx/activity/com3;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v2, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    .line 5
    iget-object p1, v0, Landroidx/activity/ComponentActivity$4;->else:Landroidx/activity/com3;

    const/4 v2, 0x6

    .line 7
    iget-object p1, p1, Landroidx/activity/com3;->abstract:Lo/ma;

    const/4 v2, 0x5

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    iput-object p2, p1, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 12
    iget-object p1, v0, Landroidx/activity/ComponentActivity$4;->else:Landroidx/activity/com3;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v2

    move p1, v2

    .line 18
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 20
    iget-object p1, v0, Landroidx/activity/ComponentActivity$4;->else:Landroidx/activity/com3;

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1}, Landroidx/activity/com3;->default()Lo/DS;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    invoke-virtual {p1}, Lo/DS;->else()V

    const/4 v2, 0x5

    .line 29
    :cond_0
    const/4 v2, 0x1

    return-void
.end method
