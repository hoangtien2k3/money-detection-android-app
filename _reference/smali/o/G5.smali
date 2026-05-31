.class public final synthetic Lo/G5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/G5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/G5;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p2, v3, Lo/G5;->else:I

    const/4 v6, 0x7

    .line 3
    const-string v5, "this$0"

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lo/G5;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x2

    .line 10
    check-cast v1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v5, 0x4

    .line 12
    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v6, 0x4

    .line 14
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v5, 0x5

    check-cast v1, Lo/z0;

    const/4 v6, 0x6

    .line 23
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    iget-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 28
    check-cast p1, Lo/ND;

    const/4 v5, 0x7

    .line 30
    check-cast p1, Lo/bL;

    const/4 v6, 0x6

    .line 32
    iget-object p1, p1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    const-wide v0, 0x6b02e7e78b941750L    # 3.034896288082307E207

    const/4 v5, 0x6

    .line 43
    sget-object p2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 45
    invoke-static {v0, v1, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p2, v6

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    .line 57
    return-void

    .line 58
    :pswitch_1
    const/4 v6, 0x5

    check-cast v1, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v6, 0x6

    .line 60
    sget p2, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v6, 0x1

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v1}, Lcom/martindoudera/cashreader/code/CodeActivity;->class()V

    const/4 v6, 0x7

    .line 68
    return-void

    .line 69
    :pswitch_2
    const/4 v5, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    .line 71
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    .line 73
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    .line 76
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object p2, v5

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object p2, Lo/S8;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object v0, v5

    .line 87
    const/4 v6, 0x0

    move v2, v6

    .line 88
    invoke-static {p2, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v5

    move-object p2, v5

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
