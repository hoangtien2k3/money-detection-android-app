.class public final Lo/a1;
.super Lo/aU;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/martindoudera/cashreader/CashReaderApplication;


# direct methods
.method public constructor <init>(Lcom/martindoudera/cashreader/CashReaderApplication;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/a1;->default:Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lo/a1;->default:Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    const-string v6, "org/threeten/bp/TZDB.dat"

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    new-instance v1, Lo/lQ;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v1, v0}, Lo/lQ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 21
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    :cond_0
    const/4 v6, 0x3

    invoke-static {v1}, Lo/lQ;->default(Lo/lQ;)V

    const/4 v6, 0x7

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :try_start_2
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 33
    const-string v6, "TZDB.dat missing from assets."

    move-object v3, v6

    .line 35
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 38
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 41
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :catch_2
    :cond_1
    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x5
.end method
