.class public final Lo/Gr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/reflect/Method;

.field public final else:Ljava/lang/Class;

.field public final instanceof:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Gr;->else:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/Gr;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lo/Gr;->default:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lo/Gr;->instanceof:Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Gr;->else:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v4, Lo/Gr;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v6, 0x3

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aput-object v0, v2, v3

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x2

    move v0, v6

    .line 23
    iget-object v1, v4, Lo/Gr;->instanceof:Ljava/util/List;

    const/4 v7, 0x4

    .line 25
    aput-object v1, v2, v0

    const/4 v6, 0x6

    .line 27
    const-string v6, "%s.%s() %s"

    move-object v0, v6

    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    return-object v0
.end method
