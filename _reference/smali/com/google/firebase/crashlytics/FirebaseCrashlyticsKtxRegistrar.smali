.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar$Companion;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;->Companion:Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar$Companion;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
