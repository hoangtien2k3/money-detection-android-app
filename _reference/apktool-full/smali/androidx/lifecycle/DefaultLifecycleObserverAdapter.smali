.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final abstract:Lo/Zt;

.field public final else:Lo/me;


# direct methods
.method public constructor <init>(Lo/me;Lo/Zt;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "defaultLifecycleObserver"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->else:Lo/me;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->abstract:Lo/Zt;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/ne;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->else:Lo/me;

    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 17
    const-string v4, "ON_ANY must not been send by anybody"

    move-object p2, v4

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    throw p1

    const/4 v4, 0x1

    .line 23
    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v4, 0x5

    invoke-interface {v1}, Lo/me;->abstract()V

    const/4 v4, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_0
    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->abstract:Lo/Zt;

    const/4 v4, 0x3

    .line 48
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 50
    invoke-interface {v0, p1, p2}, Lo/Zt;->default(Lo/cu;Lo/Ut;)V

    const/4 v4, 0x5

    .line 53
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
