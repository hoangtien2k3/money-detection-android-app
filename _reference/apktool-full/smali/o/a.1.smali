.class public final Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zJ;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/a;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/a;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lo/i;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/a;->else:I

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/a;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    const-string v3, "androidx.savedstate.Restarter"

    move-object v0, v3

    invoke-virtual {p1, v0, v1}, Lo/i;->package(Ljava/lang/String;Lo/zJ;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final else()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/a;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    iget-object v2, v3, Lo/a;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 20
    const-string v5, "classes_to_restore"

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    .line 31
    iget-object v1, v3, Lo/a;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    check-cast v1, Lo/c;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1}, Lo/c;->public()Lo/n;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
