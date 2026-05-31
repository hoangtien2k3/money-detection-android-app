.class public final Lo/b;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/FB;


# instance fields
.field public final synthetic else:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/b;->else:Lo/c;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/b;->else:Lo/c;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Lo/c;->public()Lo/n;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo/A;

    const/4 v8, 0x3

    .line 10
    iget-object v3, v2, Lo/A;->b:Landroid/content/Context;

    const/4 v8, 0x1

    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v7, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 29
    :goto_0
    iget-object v0, v0, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v7, 0x1

    .line 31
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 33
    check-cast v0, Lo/i;

    const/4 v7, 0x5

    .line 35
    const-string v7, "androidx:appcompat"

    move-object v2, v7

    .line 37
    invoke-virtual {v0, v2}, Lo/i;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    invoke-virtual {v1}, Lo/n;->default()V

    const/4 v7, 0x1

    .line 43
    return-void
.end method
