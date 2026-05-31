.class public final Lo/Py;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/ArrayDeque;


# instance fields
.field public else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/mR;->else:[C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x1

    .line 9
    sput-object v0, Lo/Py;->abstract:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static else(Ljava/lang/Object;)Lo/Py;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Py;->abstract:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Lo/Py;

    const/4 v4, 0x7

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    new-instance v1, Lo/Py;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x7

    iput-object v2, v1, Lo/Py;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v2

    const/4 v4, 0x3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Py;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lo/Py;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/Py;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Lo/Py;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Py;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
