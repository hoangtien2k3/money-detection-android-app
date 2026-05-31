.class public final Lo/UD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/rD;

.field public final default:Lo/Wl;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lo/Gb;

.field public final package:Ljava/lang/Object;

.field public volatile protected:Lo/rD;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/rD;Lo/Wl;Lo/Gb;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/UD;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    iput-object p2, v1, Lo/UD;->abstract:Lo/rD;

    const/4 v4, 0x2

    .line 13
    iput-object p3, v1, Lo/UD;->default:Lo/Wl;

    const/4 v4, 0x1

    .line 15
    iput-object p4, v1, Lo/UD;->instanceof:Lo/Gb;

    const/4 v3, 0x3

    .line 17
    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 22
    iput-object p1, v1, Lo/UD;->package:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 24
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/Qs;)Lo/rD;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x4

    .line 3
    const-string v8, "thisRef"

    move-object v0, v8

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 8
    const-string v8, "property"

    move-object v0, v8

    .line 10
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 13
    iget-object p2, v6, Lo/UD;->protected:Lo/rD;

    const/4 v8, 0x3

    .line 15
    if-nez p2, :cond_1

    const/4 v8, 0x6

    .line 17
    iget-object p2, v6, Lo/UD;->package:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lo/UD;->protected:Lo/rD;

    const/4 v8, 0x3

    .line 22
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    iget-object v0, v6, Lo/UD;->abstract:Lo/rD;

    const/4 v8, 0x4

    .line 30
    iget-object v1, v6, Lo/UD;->default:Lo/Wl;

    const/4 v8, 0x2

    .line 32
    const-string v8, "applicationContext"

    move-object v2, v8

    .line 34
    invoke-static {v2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 37
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x2

    .line 43
    iget-object v2, v6, Lo/UD;->instanceof:Lo/Gb;

    const/4 v8, 0x4

    .line 45
    new-instance v3, Lo/TD;

    const/4 v8, 0x6

    .line 47
    invoke-direct {v3, p1, v6}, Lo/TD;-><init>(Landroid/content/Context;Lo/UD;)V

    const/4 v8, 0x1

    .line 50
    const-string v8, "migrations"

    move-object p1, v8

    .line 52
    invoke-static {p1, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 55
    new-instance p1, Lo/e7;

    const/4 v8, 0x4

    .line 57
    const/16 v8, 0x8

    move v4, v8

    .line 59
    invoke-direct {p1, v4, v3}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 62
    new-instance v3, Lo/o8;

    const/4 v8, 0x6

    .line 64
    const/4 v8, 0x0

    move v4, v8

    .line 65
    const/4 v8, 0x1

    move v5, v8

    .line 66
    invoke-direct {v3, v1, v4, v5}, Lo/o8;-><init>(Ljava/lang/Object;Lo/db;I)V

    const/4 v8, 0x4

    .line 69
    invoke-static {v3}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    new-instance v3, Lo/IL;

    const/4 v8, 0x5

    .line 75
    invoke-direct {v3, p1, v1, v0, v2}, Lo/IL;-><init>(Lo/e7;Ljava/util/List;Lo/rD;Lo/Gb;)V

    const/4 v8, 0x2

    .line 78
    new-instance p1, Lo/rD;

    const/4 v8, 0x6

    .line 80
    const/4 v8, 0x2

    move v0, v8

    .line 81
    invoke-direct {p1, v0, v3}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 84
    iput-object p1, v6, Lo/UD;->protected:Lo/rD;

    const/4 v8, 0x5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object p1, v6, Lo/UD;->protected:Lo/rD;

    const/4 v8, 0x6

    .line 91
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p2

    const/4 v8, 0x2

    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit p2

    const/4 v8, 0x2

    .line 97
    throw p1

    const/4 v8, 0x1

    .line 98
    :cond_1
    const/4 v8, 0x6

    return-object p2
.end method
