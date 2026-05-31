.class public final Lo/TD;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/UD;

.field public final synthetic else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/UD;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/TD;->else:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/TD;->abstract:Lo/UD;

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "applicationContext"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lo/TD;->else:Landroid/content/Context;

    const/4 v7, 0x5

    .line 5
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 8
    iget-object v0, v4, Lo/TD;->abstract:Lo/UD;

    const/4 v6, 0x6

    .line 10
    iget-object v0, v0, Lo/UD;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    const-string v6, "name"

    move-object v2, v6

    .line 14
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 17
    const-string v6, ".preferences_pb"

    move-object v2, v6

    .line 19
    invoke-static {v0, v2}, Lo/zr;->throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const-string v7, "fileName"

    move-object v2, v7

    .line 25
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 28
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    const-string v6, "datastore/"

    move-object v3, v6

    .line 40
    invoke-static {v3, v0}, Lo/zr;->throw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 47
    return-object v2
.end method
