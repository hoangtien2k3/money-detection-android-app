.class public final Lo/DB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/l6;


# instance fields
.field public final synthetic abstract:Landroidx/activity/cOm1;

.field public final else:Lo/ul;


# direct methods
.method public constructor <init>(Landroidx/activity/cOm1;Lo/ul;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "onBackPressedCallback"

    move-object v0, v3

    .line 6
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lo/DB;->abstract:Landroidx/activity/cOm1;

    const/4 v3, 0x2

    .line 11
    iput-object p2, v1, Lo/DB;->else:Lo/ul;

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/DB;->abstract:Landroidx/activity/cOm1;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v0, Landroidx/activity/cOm1;->abstract:Lo/M0;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lo/DB;->else:Lo/ul;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lo/M0;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v2, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 17
    const/16 v6, 0x21

    move v3, v6

    .line 19
    if-lt v1, v3, :cond_0

    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    iput-object v1, v2, Lo/ul;->default:Lo/BB;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Landroidx/activity/cOm1;->default()V

    const/4 v7, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x3

    return-void
.end method
