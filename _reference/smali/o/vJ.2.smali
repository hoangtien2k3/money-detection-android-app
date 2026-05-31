.class public final Lo/vJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zJ;


# instance fields
.field public abstract:Z

.field public default:Landroid/os/Bundle;

.field public final else:Lo/i;

.field public final instanceof:Lo/hO;


# direct methods
.method public constructor <init>(Lo/i;Lo/ES;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "savedStateRegistry"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lo/vJ;->else:Lo/i;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Lo/e7;

    const/4 v4, 0x5

    .line 13
    const/16 v3, 0xa

    move v0, v3

    .line 15
    invoke-direct {p1, v0, p2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 18
    new-instance p2, Lo/hO;

    const/4 v4, 0x1

    .line 20
    invoke-direct {p2, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x1

    .line 23
    iput-object p2, v1, Lo/vJ;->instanceof:Lo/hO;

    const/4 v4, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public final else()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lo/vJ;->default:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/vJ;->instanceof:Lo/hO;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lo/wJ;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v1, Lo/wJ;->default:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    iput-boolean v1, v3, Lo/vJ;->abstract:Z

    const/4 v5, 0x2

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x7

    .line 65
    throw v0

    const/4 v5, 0x5
.end method
