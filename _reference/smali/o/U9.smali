.class public abstract Lo/U9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x3

    .line 3
    const-string v5, "setRemoveOnCancelPolicy"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x6

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    aput-object v3, v2, v4

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v5, 0x0

    move v0, v5

    .line 19
    :goto_0
    sput-object v0, Lo/U9;->else:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 21
    return-void
.end method
