.class public abstract Lcom/google/android/gms/internal/measurement/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/measurement/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcq;->else:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else(Ljava/net/URL;)Ljava/net/URLConnection;
.end method
