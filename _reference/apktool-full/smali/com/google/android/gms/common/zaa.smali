.class public final synthetic Lcom/google/android/gms/common/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zaa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zaa;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x2

    .line 3
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1
.end method
