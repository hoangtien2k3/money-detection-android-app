.class public abstract Lo/X0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Comparable;

.field public final synthetic else:I

.field public final instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/X0;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/X0;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lo/X0;->default:Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method private final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/X0;->else:I

    const/4 v4, 0x5

    .line 3
    return-void
.end method

.method public abstract case(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/X0;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    :try_start_0
    const/4 v3, 0x2

    iget-object p1, v1, Lo/X0;->default:Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 8
    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lo/X0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    check-cast v0, Landroid/content/ContentResolver;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, p1, v0}, Lo/X0;->goto(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lo/X0;->abstract:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x2

    iget-object p1, v1, Lo/X0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 31
    check-cast p1, Landroid/content/res/AssetManager;

    const/4 v3, 0x4

    .line 33
    iget-object v0, v1, Lo/X0;->default:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 35
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    .line 37
    invoke-virtual {v1, p1, v0}, Lo/X0;->case(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    iput-object p1, v1, Lo/X0;->abstract:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    .line 51
    :goto_1
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract goto(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public abstract instanceof(Ljava/lang/Object;)V
.end method

.method public final package()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/X0;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/X0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lo/X0;->instanceof(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/X0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lo/X0;->instanceof(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()Lo/Tc;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/X0;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x5

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x7

    .line 11
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
