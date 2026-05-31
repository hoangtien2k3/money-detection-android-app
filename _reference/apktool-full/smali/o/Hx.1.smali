.class public final Lo/Hx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# static fields
.field public static final instanceof:[Ljava/lang/String;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "_data"

    move-object v0, v1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/Hx;->instanceof:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Hx;->else:I

    const/4 v2, 0x4

    .line 3
    iput-object p1, v0, Lo/Hx;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lo/Hx;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method private final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final case()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final instanceof()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Hx;->else:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/Hx;->else:I

    const/4 v7, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    iget-object p1, p0, Lo/Hx;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast p1, Lo/e3;

    const/4 v7, 0x6

    .line 10
    iget-object v0, p0, Lo/Hx;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    check-cast v0, [B

    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v0}, Lo/e3;->import([B)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x6

    iget-object p1, p0, Lo/Hx;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    iget-object p1, p0, Lo/Hx;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/net/Uri;

    const/4 v7, 0x2

    .line 35
    const/4 v6, 0x0

    move v4, v6

    .line 36
    const/4 v6, 0x0

    move v5, v6

    .line 37
    sget-object v2, Lo/Hx;->instanceof:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    const/4 v6, 0x0

    move v0, v6

    .line 45
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 47
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 53
    const-string v6, "_data"

    move-object v0, v6

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x2

    .line 74
    throw p2

    const/4 v7, 0x5

    .line 75
    :cond_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v6

    move p1, v6

    .line 79
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 81
    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 85
    const-string v6, "Failed to find file path for: "

    move-object v1, v6

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 90
    iget-object v1, p0, Lo/Hx;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 92
    check-cast v1, Landroid/net/Uri;

    const/4 v7, 0x6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 104
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x5

    .line 110
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 113
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 116
    :goto_3
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Hx;->else:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/Hx;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lo/e3;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Lo/e3;->else()Ljava/lang/Class;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v3, 0x1

    const-class v0, Ljava/io/File;

    const/4 v3, 0x5

    .line 17
    return-object v0

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Hx;->else:I

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public final protected()Lo/Tc;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Hx;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x4

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x3

    .line 11
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
