.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Jq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Jq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v4, 0x18

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    new-instance p1, Lo/iw;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x5

    move v0, v5

    .line 10
    invoke-direct {p1, v0}, Lo/iw;-><init>(I)V

    const/4 v5, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    new-instance v0, Lo/j;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v2, p1}, Lo/j;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 23
    invoke-static {v0}, Lo/SE;->else(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 26
    new-instance p1, Lo/iw;

    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x5

    move v0, v5

    .line 29
    invoke-direct {p1, v0}, Lo/iw;-><init>(I)V

    const/4 v4, 0x3

    .line 32
    return-object p1
.end method

.method public final else()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
