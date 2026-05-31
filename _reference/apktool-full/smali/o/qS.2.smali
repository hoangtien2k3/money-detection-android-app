.class public final Lo/qS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final else:Lo/IB;


# direct methods
.method public constructor <init>(Lo/IB;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qS;->else:Lo/IB;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Qa;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lo/Rw;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, p2}, Lo/Rw;-><init>(Landroid/view/ContentInfo;)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v1}, Lo/Qa;-><init>(Lo/Pa;)V

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lo/qS;->else:Lo/IB;

    const/4 v4, 0x6

    .line 13
    check-cast v1, Lo/OO;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1, p1, v0}, Lo/OO;->else(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, Lo/Qa;->else:Lo/Pa;

    const/4 v4, 0x6

    .line 28
    invoke-interface {p1}, Lo/Pa;->g()Landroid/view/ContentInfo;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lo/Ma;->protected(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1
.end method
