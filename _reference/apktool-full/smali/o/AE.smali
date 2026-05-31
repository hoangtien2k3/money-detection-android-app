.class public final Lo/AE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/JF;


# static fields
.field public static final else:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "bramble"

    move-object v1, v4

    .line 5
    const-string v4, "redfin"

    move-object v2, v4

    .line 7
    const-string v4, "sunfish"

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
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 20
    sput-object v0, Lo/AE;->else:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 22
    return-void
.end method
