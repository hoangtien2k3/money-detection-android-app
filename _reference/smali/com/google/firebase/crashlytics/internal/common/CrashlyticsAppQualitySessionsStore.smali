.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/Pb;

.field public static final package:Lo/Qb;


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public final else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Pb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Pb;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->instanceof:Lo/Pb;

    const/4 v2, 0x7

    .line 9
    new-instance v0, Lo/Qb;

    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1}, Lo/Qb;-><init>(I)V

    const/4 v2, 0x5

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->package:Lo/Qb;

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v4, 0x1

    .line 11
    return-void
.end method
