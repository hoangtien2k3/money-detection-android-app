.class public final Lcom/google/android/gms/internal/play_billing/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Lcom/google/android/gms/internal/play_billing/zzcd;

.field public static final default:Lcom/google/android/gms/internal/play_billing/zzcd;


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->default:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcd;->else:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcd;->else:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method
