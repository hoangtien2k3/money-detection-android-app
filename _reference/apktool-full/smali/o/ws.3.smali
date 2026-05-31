.class public final Lo/ws;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/JF;


# static fields
.field public static final abstract:Ljava/util/HashSet;

.field public static final else:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "heroqltevzw"

    move-object v1, v3

    .line 5
    const-string v3, "heroqltetmo"

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

    const/4 v3, 0x7

    .line 18
    sput-object v0, Lo/ws;->else:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    .line 25
    sput-object v0, Lo/ws;->abstract:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 27
    const/4 v3, 0x1

    move v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 37
    const/16 v3, 0x18

    move v2, v3

    .line 39
    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    .line 41
    const/4 v3, 0x3

    move v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    move-object v1, v3

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
