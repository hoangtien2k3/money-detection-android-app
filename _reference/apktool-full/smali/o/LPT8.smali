.class public abstract Lo/LPT8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo/Com5;->else:Lo/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    sput-object v0, Lo/LPT8;->else:Lo/fo;

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 10
    const-string v2, "Scheduler Callable returned null"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lo/Nh;->default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    throw v0

    const/4 v5, 0x6
.end method

.method public static else()Lo/fo;
    .locals 3

    .line 1
    sget-object v0, Lo/LPT8;->else:Lo/fo;

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 8
    const-string v2, "scheduler == null"

    move-object v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 13
    throw v0

    const/4 v2, 0x6
.end method
