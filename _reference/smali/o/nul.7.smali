.class public final Lo/nul;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/nul;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/nuL;

    const/4 v4, 0x1

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, Lo/nuL;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Lo/nul;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-boolean v0, Lo/AUx;->instanceof:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, Lo/nul;->else:Ljava/lang/Throwable;

    const/4 v4, 0x1

    .line 11
    return-void
.end method
