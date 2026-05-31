.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/me;


# instance fields
.field public final synthetic else:Landroidx/lifecycle/com3;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/com3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->else:Landroidx/lifecycle/com3;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 3
    const/16 v7, 0x1c

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Lo/T9;->else(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x7

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    new-instance v1, Lo/Eg;

    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-direct {v1, v2}, Lo/Eg;-><init>(I)V

    const/4 v7, 0x1

    .line 31
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v0, v4, Landroidx/emoji2/text/EmojiCompatInitializer$1;->else:Landroidx/lifecycle/com3;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v0, v4}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v7, 0x4

    .line 41
    return-void
.end method
