.class public final Lo/nuL;
.super Ljava/lang/Throwable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/nuL;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private final declared-synchronized abstract()Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private final declared-synchronized else()Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/nuL;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Lo/nuL;->abstract()Ljava/lang/Throwable;

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lo/nuL;->else()Ljava/lang/Throwable;

    .line 13
    return-object v1

    nop

    const/4 v3, 0x2

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
