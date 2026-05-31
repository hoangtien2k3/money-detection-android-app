.class public final Lo/th;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final else:Lo/KL;


# direct methods
.method public constructor <init>(Lo/KL;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/th;->else:Lo/KL;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/th;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/th;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lo/th;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lo/th;->else:Lo/KL;

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Lo/th;->else:Lo/KL;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/th;->else:Lo/KL;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
