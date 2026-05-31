.class final Lcom/google/android/gms/internal/fido/zzey;
.super Lcom/google/android/gms/internal/fido/zzev;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/fido/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzey;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzey;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzey;->else:Lcom/google/android/gms/internal/fido/zzev;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/zzev;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzex;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzez;-><init>()V

    const/4 v4, 0x3

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "No-op Provider"

    move-object v0, v3

    .line 3
    return-object v0
.end method
