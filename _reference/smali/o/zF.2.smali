.class public final Lo/zF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public volatile a:Lo/Kc;

.field public final abstract:Lo/Ry;

.field public final default:Lo/Ry;

.field public final else:Landroid/content/Context;

.field public volatile finally:Z

.field public final instanceof:Landroid/net/Uri;

.field public final private:Ljava/lang/Class;

.field public final synchronized:Lo/WB;

.field public final throw:I

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "_data"

    move-object v0, v1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/zF;->b:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Ry;Lo/Ry;Landroid/net/Uri;IILo/WB;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lo/zF;->else:Landroid/content/Context;

    const/4 v2, 0x7

    .line 10
    iput-object p2, v0, Lo/zF;->abstract:Lo/Ry;

    const/4 v2, 0x3

    .line 12
    iput-object p3, v0, Lo/zF;->default:Lo/Ry;

    const/4 v2, 0x6

    .line 14
    iput-object p4, v0, Lo/zF;->instanceof:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 16
    iput p5, v0, Lo/zF;->volatile:I

    const/4 v2, 0x6

    .line 18
    iput p6, v0, Lo/zF;->throw:I

    const/4 v2, 0x6

    .line 20
    iput-object p7, v0, Lo/zF;->synchronized:Lo/WB;

    const/4 v2, 0x7

    .line 22
    iput-object p8, v0, Lo/zF;->private:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Kc;
    .locals 15

    .line 1
    invoke-static {}, Lo/lPt9;->final()Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    iget-object v2, p0, Lo/zF;->synchronized:Lo/WB;

    const/4 v14, 0x7

    .line 8
    iget v3, p0, Lo/zF;->throw:I

    const/4 v14, 0x4

    .line 10
    iget v4, p0, Lo/zF;->volatile:I

    const/4 v14, 0x4

    .line 12
    iget-object v5, p0, Lo/zF;->else:Landroid/content/Context;

    const/4 v14, 0x2

    .line 14
    if-eqz v0, :cond_3

    const/4 v14, 0x6

    .line 16
    iget-object v7, p0, Lo/zF;->instanceof:Landroid/net/Uri;

    const/4 v14, 0x3

    .line 18
    const-string v13, "Failed to media store entry for: "

    move-object v0, v13

    .line 20
    const-string v13, "File path was empty in media store for: "

    move-object v12, v13

    .line 22
    :try_start_0
    const/4 v14, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v13

    move-object v6, v13

    .line 26
    sget-object v8, Lo/zF;->b:[Ljava/lang/String;

    const/4 v14, 0x7

    .line 28
    const/4 v13, 0x0

    move v10, v13

    .line 29
    const/4 v13, 0x0

    move v11, v13

    .line 30
    const/4 v13, 0x0

    move v9, v13

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v13

    move-object v5, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v5, :cond_1

    const/4 v14, 0x4

    .line 37
    :try_start_1
    const/4 v14, 0x6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v13

    move v6, v13

    .line 41
    if-eqz v6, :cond_1

    const/4 v14, 0x1

    .line 43
    const-string v13, "_data"

    move-object v0, v13

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v13

    move v0, v13

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v0, v13

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v13

    move v6, v13

    .line 57
    if-nez v6, :cond_0

    const/4 v14, 0x1

    .line 59
    new-instance v6, Ljava/io/File;

    const/4 v14, 0x6

    .line 61
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x7

    .line 67
    iget-object v0, p0, Lo/zF;->abstract:Lo/Ry;

    const/4 v14, 0x7

    .line 69
    invoke-interface {v0, v6, v4, v3, v2}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 72
    move-result-object v13

    move-object v0, v13

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v14, 0x1

    :try_start_2
    const/4 v14, 0x2

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v14, 0x7

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 81
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v13

    move-object v1, v13

    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 94
    throw v0

    const/4 v14, 0x5

    .line 95
    :cond_1
    const/4 v14, 0x7

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v14, 0x2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v13

    move-object v0, v13

    .line 109
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 112
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_0
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x5

    .line 119
    :cond_2
    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x5

    .line 120
    :cond_3
    const/4 v14, 0x7

    invoke-static {v5}, Lo/cx;->else(Landroid/content/Context;)I

    .line 123
    move-result v13

    move v0, v13

    .line 124
    iget-object v5, p0, Lo/zF;->instanceof:Landroid/net/Uri;

    const/4 v14, 0x6

    .line 126
    if-nez v0, :cond_4

    const/4 v14, 0x3

    .line 128
    invoke-static {v5}, Lo/lPt9;->default(Landroid/net/Uri;)Landroid/net/Uri;

    .line 131
    move-result-object v13

    move-object v5, v13

    .line 132
    :cond_4
    const/4 v14, 0x4

    iget-object v0, p0, Lo/zF;->default:Lo/Ry;

    const/4 v14, 0x1

    .line 134
    invoke-interface {v0, v5, v4, v3, v2}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 137
    move-result-object v13

    move-object v0, v13

    .line 138
    :goto_1
    if-eqz v0, :cond_5

    const/4 v14, 0x5

    .line 140
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v14, 0x4

    .line 142
    return-object v0

    .line 143
    :cond_5
    const/4 v14, 0x5

    return-object v1
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/zF;->finally:Z

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/zF;->a:Lo/Kc;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0}, Lo/Kc;->cancel()V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Failed to build fetcher for: "

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lo/zF;->abstract()Lo/Kc;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    iget-object v0, v2, Lo/zF;->instanceof:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x4

    iput-object v1, v2, Lo/zF;->a:Lo/Kc;

    const/4 v4, 0x5

    .line 36
    iget-boolean v0, v2, Lo/zF;->finally:Z

    const/4 v5, 0x3

    .line 38
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2}, Lo/zF;->cancel()V

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, Lo/Kc;->continue(Lo/HE;Lo/Jc;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 51
    return-void
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zF;->private:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final package()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zF;->a:Lo/Kc;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Lo/Kc;->package()V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final protected()Lo/Tc;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
