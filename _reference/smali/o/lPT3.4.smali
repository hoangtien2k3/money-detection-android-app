.class public final Lo/lPT3;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient else:Lo/tj;


# direct methods
.method public constructor <init>(Lo/tj;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Flow was aborted, no more elements needed"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lo/lPT3;->else:Lo/tj;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x4

    .line 7
    return-object v1
.end method
