.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final abstract:Lo/x7;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bu;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lo/z7;->default:Lo/z7;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget-object v1, v0, Lo/z7;->else:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Lo/x7;

    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/z7;->else(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/x7;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    :goto_0
    iput-object v1, v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->abstract:Lo/x7;

    const/4 v4, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->abstract:Lo/x7;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lo/x7;->else:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    .line 11
    iget-object v2, v3, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    invoke-static {v1, p1, p2, v2}, Lo/x7;->else(Ljava/util/List;Lo/cu;Lo/Ut;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    sget-object v1, Lo/Ut;->ON_ANY:Lo/Ut;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x3

    .line 24
    invoke-static {v0, p1, p2, v2}, Lo/x7;->else(Ljava/util/List;Lo/cu;Lo/Ut;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 27
    return-void
.end method
