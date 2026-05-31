.class public final enum Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

.field public static final enum EXPIRED:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum UNKNOWN_BUNDLE_ID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BUNDLE_ID"
    .end annotation
.end field

.field public static final enum VALID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALID"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .locals 7

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->VALID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v6, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->EXPIRED:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->UNKNOWN_BUNDLE_ID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v6, 0x5

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v5, 0x7

    .line 3
    const-string v3, "VALID"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    sput-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->VALID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v4, 0x1

    .line 13
    const-string v3, "EXPIRED"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 19
    sput-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->EXPIRED:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v5, 0x3

    .line 23
    const-string v3, "UNKNOWN_BUNDLE_ID"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    sput-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->UNKNOWN_BUNDLE_ID:Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v4, 0x3

    .line 31
    invoke-static {}, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->$values()[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->$VALUES:[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v4, 0x3

    .line 37
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->$ENTRIES:Lo/Ah;

    const/4 v5, 0x5

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static getEntries()Lo/Ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->$ENTRIES:Lo/Ah;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;->$VALUES:[Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/martindoudera/cashreader/sdk/license/BundleIdStatus;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method
