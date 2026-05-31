.class final Lcom/google/android/gms/internal/measurement/zzcp;
.super Lcom/google/android/gms/internal/measurement/zzcq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final else(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
