.class public final Lo/WQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# static fields
.field public static final abstract:Ljava/util/Set;


# instance fields
.field public final else:Lo/Ry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "http"

    move-object v1, v3

    .line 5
    const-string v3, "https"

    move-object v2, v3

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    sput-object v0, Lo/WQ;->abstract:Ljava/util/Set;

    const/4 v4, 0x3

    .line 24
    return-void
.end method

.method public constructor <init>(Lo/Ry;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lo/WQ;->else:Lo/Ry;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x3

    .line 3
    new-instance v0, Lo/un;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-direct {v0, p1}, Lo/un;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Lo/WQ;->else:Lo/Ry;

    const/4 v3, 0x4

    .line 14
    invoke-interface {p1, v0, p2, p3, p4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lo/WQ;->abstract:Ljava/util/Set;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
