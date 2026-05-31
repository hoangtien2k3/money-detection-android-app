.class public final Lo/Uo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/ap;

.field public final else:Lo/fp;


# direct methods
.method public constructor <init>(Lo/ap;Lo/fp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Uo;->abstract:Lo/ap;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/Uo;->else:Lo/fp;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Uo;->abstract:Lo/ap;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Lo/Uo;->else:Lo/fp;

    const/4 v8, 0x6

    .line 5
    sget-object v2, Lo/Eh;->INTERNAL_ERROR:Lo/Eh;

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x1

    move v3, v8

    .line 8
    const/4 v8, 0x0

    move v4, v8

    .line 9
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v1, v3, v6}, Lo/fp;->else(ZLo/Uo;)Z

    .line 12
    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 15
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 16
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v1, v3, v6}, Lo/fp;->else(ZLo/Uo;)Z

    .line 19
    move-result v8

    move v3, v8

    .line 20
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 22
    sget-object v3, Lo/Eh;->NO_ERROR:Lo/Eh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const/4 v8, 0x7

    sget-object v2, Lo/Eh;->CANCEL:Lo/Eh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0, v3, v2, v4}, Lo/ap;->else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V

    const/4 v8, 0x5

    .line 29
    :goto_0
    invoke-static {v1}, Lo/oR;->default(Ljava/io/Closeable;)V

    const/4 v8, 0x3

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v8, 0x3

    :try_start_3
    const/4 v8, 0x1

    new-instance v3, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 46
    const-string v8, "Required SETTINGS preface not received"

    move-object v5, v8

    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    const/4 v8, 0x6

    sget-object v2, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    invoke-virtual {v0, v2, v2, v4}, Lo/ap;->else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V

    const/4 v8, 0x7

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x3

    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lo/ap;->else(Lo/Eh;Lo/Eh;Ljava/io/IOException;)V

    const/4 v8, 0x7

    .line 68
    invoke-static {v1}, Lo/oR;->default(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    .line 71
    throw v5

    const/4 v8, 0x7
.end method
