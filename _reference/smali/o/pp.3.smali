.class public final Lo/pp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# static fields
.field public static final abstract:Lo/TB;


# instance fields
.field public final else:Lo/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v2, 0x9c4

    move v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    move-object v1, v2

    .line 9
    invoke-static {v1, v0}, Lo/TB;->else(Ljava/lang/String;Ljava/lang/Object;)Lo/TB;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lo/pp;->abstract:Lo/TB;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void
.end method

.method public constructor <init>(Lo/Ql;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lo/pp;->else:Lo/Ql;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lo/un;

    const/4 v5, 0x4

    .line 3
    iget-object p2, v2, Lo/pp;->else:Lo/Ql;

    const/4 v4, 0x5

    .line 5
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object p2, p2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    check-cast p2, Lo/Oy;

    const/4 v5, 0x3

    .line 11
    invoke-static {p1}, Lo/Py;->else(Ljava/lang/Object;)Lo/Py;

    .line 14
    move-result-object v4

    move-object p3, v4

    .line 15
    invoke-virtual {p2, p3}, Lo/Tv;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    sget-object v1, Lo/Py;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lo/un;

    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 30
    invoke-static {p1}, Lo/Py;->else(Ljava/lang/Object;)Lo/Py;

    .line 33
    move-result-object v4

    move-object p3, v4

    .line 34
    invoke-virtual {p2, p3, p1}, Lo/Tv;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x7

    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    const/4 v4, 0x3

    .line 43
    :cond_1
    const/4 v5, 0x2

    :goto_0
    sget-object p2, Lo/pp;->abstract:Lo/TB;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {p4, p2}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p2, v5

    .line 49
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    move p2, v5

    .line 55
    new-instance p3, Lo/Qy;

    const/4 v4, 0x6

    .line 57
    new-instance p4, Lo/Ap;

    const/4 v4, 0x1

    .line 59
    invoke-direct {p4, p1, p2}, Lo/Ap;-><init>(Lo/un;I)V

    const/4 v4, 0x1

    .line 62
    invoke-direct {p3, p1, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v4, 0x5

    .line 65
    return-object p3
.end method

.method public final bridge synthetic else(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/un;

    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1
.end method
