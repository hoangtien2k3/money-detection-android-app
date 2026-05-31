.class public final synthetic Lo/xJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final synthetic else:Lo/i;


# direct methods
.method public synthetic constructor <init>(Lo/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xJ;->else:Lo/i;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "this$0"

    move-object p1, v3

    .line 3
    iget-object v0, v1, Lo/xJ;->else:Lo/i;

    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    sget-object p1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v3, 0x7

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    iput-boolean p1, v0, Lo/i;->package:Z

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v4, 0x6

    .line 18
    if-ne p2, p1, :cond_1

    const/4 v3, 0x4

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    iput-boolean p1, v0, Lo/i;->package:Z

    const/4 v4, 0x3

    .line 23
    :cond_1
    const/4 v3, 0x2

    return-void
.end method
