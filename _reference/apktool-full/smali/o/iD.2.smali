.class public final Lo/iD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;


# direct methods
.method public constructor <init>(Lo/Jw;Lo/jF;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/iD;->else:Lo/jF;

    const/4 v3, 0x4

    .line 6
    iput-object p3, v0, Lo/iD;->abstract:Lo/jF;

    const/4 v3, 0x6

    .line 8
    iput-object p4, v0, Lo/iD;->default:Lo/jF;

    const/4 v3, 0x1

    .line 10
    iput-object p5, v0, Lo/iD;->instanceof:Lo/jF;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/iD;->else:Lo/jF;

    const/4 v8, 0x1

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    .line 9
    iget-object v1, v5, Lo/iD;->abstract:Lo/jF;

    const/4 v8, 0x4

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Lo/Te;

    const/4 v7, 0x3

    .line 17
    iget-object v2, v5, Lo/iD;->default:Lo/jF;

    const/4 v8, 0x2

    .line 19
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Lo/ND;

    const/4 v7, 0x6

    .line 25
    iget-object v3, v5, Lo/iD;->instanceof:Lo/jF;

    const/4 v8, 0x7

    .line 27
    invoke-interface {v3}, Lo/jF;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    check-cast v3, Lo/uN;

    const/4 v7, 0x5

    .line 33
    const-string v8, "context"

    move-object v4, v8

    .line 35
    invoke-static {v4, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 38
    const-string v7, "deviceInfo"

    move-object v4, v7

    .line 40
    invoke-static {v4, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 43
    const-string v7, "prefs"

    move-object v4, v7

    .line 45
    invoke-static {v4, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 48
    const-string v7, "subscriptionManager"

    move-object v4, v7

    .line 50
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 53
    new-instance v4, Lo/L1;

    const/4 v8, 0x1

    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lo/L1;-><init>(Landroid/content/Context;Lo/Te;Lo/ND;Lo/uN;)V

    const/4 v8, 0x3

    .line 58
    return-object v4
.end method
