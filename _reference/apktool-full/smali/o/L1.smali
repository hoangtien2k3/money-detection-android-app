.class public final Lo/L1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/io/File;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Te;Lo/ND;Lo/uN;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lo/GA;->else:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide p3, 0x6b02eeee8b941750L    # 3.039302833620243E207

    const/4 v4, 0x2

    .line 8
    invoke-static {p3, p4, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide p3, 0x6b02eee68b941750L    # 3.0392832380870006E207

    const/4 v4, 0x2

    .line 16
    invoke-static {p3, p4, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const-wide p3, 0x6b02eedb8b941750L    # 3.039256294228792E207

    const/4 v4, 0x6

    .line 24
    invoke-static {p3, p4, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-wide p3, 0x6b02eed58b941750L    # 3.03924159757886E207

    const/4 v4, 0x4

    .line 32
    invoke-static {p3, p4, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 38
    iput-object p1, v2, Lo/L1;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 40
    new-instance p3, Ljava/io/File;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    const-wide v0, 0x6b02eec18b941750L

    const/4 v4, 0x1

    .line 55
    invoke-static {v0, v1, p2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 62
    iput-object p3, v2, Lo/L1;->abstract:Ljava/io/File;

    const/4 v4, 0x4

    .line 64
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 67
    move-result v4

    move p1, v4

    .line 68
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 70
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 73
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
