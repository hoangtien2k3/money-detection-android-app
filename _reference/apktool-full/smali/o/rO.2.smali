.class public Lo/rO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/rO;


# instance fields
.field public final else:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/rO;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, 0x7

    .line 11
    sput-object v0, Lo/rO;->abstract:Lo/rO;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 9
    return-object p1
.end method
