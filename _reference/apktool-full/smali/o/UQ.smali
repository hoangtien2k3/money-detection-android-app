.class public final Lo/UQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# static fields
.field public static final abstract:Ljava/util/Set;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "android.resource"

    move-object v1, v4

    .line 5
    const-string v4, "content"

    move-object v2, v4

    .line 7
    const-string v4, "file"

    move-object v3, v4

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sput-object v0, Lo/UQ;->abstract:Ljava/util/Set;

    const/4 v5, 0x2

    .line 26
    return-void
.end method

.method public constructor <init>(Lo/TQ;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/UQ;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x1

    .line 3
    new-instance p2, Lo/Qy;

    const/4 v3, 0x7

    .line 5
    new-instance p3, Lo/EA;

    const/4 v2, 0x6

    .line 7
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    iget-object p4, v0, Lo/UQ;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 12
    invoke-interface {p4, p1}, Lo/TQ;->else(Landroid/net/Uri;)Lo/Kc;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-direct {p2, p3, p1}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v3, 0x3

    .line 19
    return-object p2
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lo/UQ;->abstract:Ljava/util/Set;

    const/4 v3, 0x6

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
