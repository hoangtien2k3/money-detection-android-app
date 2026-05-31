.class public final Lo/vd;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/vd;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/vd;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-static {}, Lo/PB;->public()Lo/bo;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 27
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x3

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    .line 36
    new-instance v1, Lo/bo;

    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, v0}, Lo/bo;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x5

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v5, 0x4

    .line 47
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x6

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const/4 v5, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    .line 53
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    move-object v1, v5

    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x4

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v5, 0x4

    .line 64
    sget-object v1, Lo/oR;->package:Ljava/util/TimeZone;

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x7

    .line 69
    return-object v0

    nop

    const/4 v5, 0x2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
