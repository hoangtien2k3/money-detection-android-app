.class public final Lo/lPT9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/lPT9;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public default:Lo/lPT9;

.field public final else:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lPT9;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lo/lPT9;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Lo/lPT9;->instanceof:Lo/lPT9;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lo/lPT9;->else:Ljava/lang/Runnable;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/lPT9;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 8
    return-void
.end method
