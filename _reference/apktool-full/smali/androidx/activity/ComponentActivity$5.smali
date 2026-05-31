.class Landroidx/activity/ComponentActivity$5;
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
    iput-object p1, v0, Landroidx/activity/ComponentActivity$5;->else:Landroidx/activity/com3;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/activity/ComponentActivity$5;->else:Landroidx/activity/com3;

    const/4 v3, 0x3

    .line 3
    iget-object p2, p1, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    check-cast p2, Lo/y9;

    const/4 v2, 0x6

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 15
    iget-object p2, p2, Lo/y9;->else:Lo/DS;

    const/4 v3, 0x3

    .line 17
    iput-object p2, p1, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x3

    iget-object p2, p1, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v3, 0x2

    .line 21
    if-nez p2, :cond_1

    const/4 v2, 0x5

    .line 23
    new-instance p2, Lo/DS;

    const/4 v2, 0x4

    .line 25
    invoke-direct {p2}, Lo/DS;-><init>()V

    const/4 v2, 0x5

    .line 28
    iput-object p2, p1, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v3, 0x2

    .line 30
    :cond_1
    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/activity/com3;->instanceof:Landroidx/lifecycle/com3;

    const/4 v2, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v3, 0x3

    .line 35
    return-void
.end method
