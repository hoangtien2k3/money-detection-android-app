.class public final Lo/up;
.super Lo/vp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lo/b4;

.field public final package:Z


# direct methods
.method public constructor <init>(Lo/AH;Lo/X3;Lo/mb;Lo/b4;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lo/vp;-><init>(Lo/AH;Lo/X3;Lo/mb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lo/up;->instanceof:Lo/b4;

    const/4 v2, 0x3

    .line 6
    iput-boolean p5, v0, Lo/up;->package:Z

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/eB;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/up;->instanceof:Lo/b4;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lo/b4;->package(Lo/eB;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lo/Y3;

    const/4 v3, 0x2

    .line 9
    array-length v0, p2

    const/4 v3, 0x4

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 12
    aget-object p2, p2, v0

    const/4 v3, 0x4

    .line 14
    check-cast p2, Lo/db;

    const/4 v3, 0x4

    .line 16
    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lo/up;->package:Z

    const/4 v3, 0x5

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 20
    const-string v3, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    move-object v0, v3

    .line 22
    invoke-static {v0, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 25
    invoke-static {p1, p2}, Lo/Z2;->abstract(Lo/Y3;Lo/db;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lo/Z2;->else(Lo/Y3;Lo/db;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lo/Z2;->extends(Ljava/lang/Throwable;Lo/db;)Lo/Hb;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    return-object p1

    .line 48
    :goto_1
    throw p1

    const/4 v3, 0x6
.end method
