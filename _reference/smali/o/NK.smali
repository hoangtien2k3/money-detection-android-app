.class public abstract Lo/NK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/s6;

.field public final default:Ljava/util/ArrayList;

.field public final else:Ljava/util/HashSet;

.field public final instanceof:Ljava/util/ArrayList;

.field public final package:Ljava/util/ArrayList;

.field public final protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Lo/s6;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Lo/s6;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lo/NK;->abstract:Lo/s6;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Lo/NK;->default:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 30
    iput-object v0, v1, Lo/NK;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 37
    iput-object v0, v1, Lo/NK;->package:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 44
    iput-object v0, v1, Lo/NK;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 46
    return-void
.end method
