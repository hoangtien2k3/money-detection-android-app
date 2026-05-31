.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/util/HashSet;

.field public final instanceof:Lo/Q0;

.field public final package:Lo/Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->else:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    .line 16
    new-instance v0, Lo/Q0;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x6

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->instanceof:Lo/Q0;

    const/4 v4, 0x5

    .line 23
    new-instance v0, Lo/Q0;

    const/4 v3, 0x2

    .line 25
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x7

    .line 28
    iput-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->package:Lo/Q0;

    const/4 v3, 0x3

    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 32
    sget-object v0, Lcom/google/android/gms/signin/zad;->else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    iput-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    move-object p1, v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    iput-object p1, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 63
    return-void
.end method
