.class public final Lo/gA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public break:Lo/Lg;

.field public case:I

.field public continue:Landroid/app/PendingIntent;

.field public default:Ljava/util/ArrayList;

.field public else:Landroid/content/Context;

.field public extends:Ljava/util/ArrayList;

.field public goto:Z

.field public implements:Landroid/app/Notification;

.field public instanceof:Ljava/util/ArrayList;

.field public package:Ljava/lang/CharSequence;

.field public protected:Ljava/lang/CharSequence;

.field public public:Landroid/os/Bundle;

.field public return:Ljava/lang/String;

.field public super:Z

.field public throws:Z


# direct methods
.method public static else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/16 v4, 0x1400

    move v1, v4

    .line 10
    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    :cond_1
    const/4 v4, 0x6

    return-object v2
.end method


# virtual methods
.method public final abstract(Lo/Lg;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/gA;->break:Lo/Lg;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lo/gA;->break:Lo/Lg;

    const/4 v3, 0x3

    .line 7
    iget-object v0, p1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    check-cast v0, Lo/gA;

    const/4 v3, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    .line 13
    iput-object v1, p1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1, p1}, Lo/gA;->abstract(Lo/Lg;)V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
