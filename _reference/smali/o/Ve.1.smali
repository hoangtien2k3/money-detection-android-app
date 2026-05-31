.class public final Lo/Ve;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/QE;

.field public case:[B

.field public continue:[Lo/Ze;

.field public final default:[B

.field public final else:Ljava/util/concurrent/Executor;

.field public final instanceof:Ljava/io/File;

.field public final package:Ljava/lang/String;

.field public protected:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/QE;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lo/Ve;->protected:Z

    const/4 v2, 0x3

    .line 7
    iput-object p2, v0, Lo/Ve;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 9
    iput-object p3, v0, Lo/Ve;->abstract:Lo/QE;

    const/4 v2, 0x6

    .line 11
    iput-object p4, v0, Lo/Ve;->package:Ljava/lang/String;

    const/4 v2, 0x3

    .line 13
    iput-object p5, v0, Lo/Ve;->instanceof:Ljava/io/File;

    const/4 v2, 0x4

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    .line 17
    const/16 v2, 0x18

    move p2, v2

    .line 19
    const/4 v2, 0x0

    move p3, v2

    .line 20
    if-lt p1, p2, :cond_1

    const/4 v2, 0x2

    .line 22
    const/16 v2, 0x22

    move p2, v2

    .line 24
    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v2, 0x1

    sget-object p3, Lo/I2;->d:[B

    const/4 v2, 0x6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v2, 0x3

    sget-object p3, Lo/I2;->e:[B

    const/4 v2, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v2, 0x2

    sget-object p3, Lo/I2;->f:[B

    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v2, 0x3

    sget-object p3, Lo/I2;->g:[B

    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const/4 v2, 0x1

    sget-object p3, Lo/I2;->h:[B

    const/4 v2, 0x6

    .line 45
    :cond_1
    const/4 v2, 0x7

    :goto_0
    iput-object p3, v0, Lo/Ve;->default:[B

    const/4 v2, 0x1

    .line 47
    return-void

    nop

    const/4 v2, 0x6

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final abstract(ILjava/io/Serializable;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/Ue;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lo/Ue;-><init>(Lo/Ve;ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lo/Ve;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final else(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 17
    const-string v2, "compressed"

    move-object p2, v2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 23
    return-object p1
.end method
