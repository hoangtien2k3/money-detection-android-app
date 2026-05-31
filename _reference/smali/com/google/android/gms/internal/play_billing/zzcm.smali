.class final Lcom/google/android/gms/internal/play_billing/zzcm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzea;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcm;->else:Lcom/google/android/gms/internal/play_billing/zzcm;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdz;
    .locals 6

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 9
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->break(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    const-string v5, "Unable to get message info for "

    move-object v2, v5

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 41
    throw v1

    const/4 v5, 0x4

    .line 42
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    const-string v5, "Unsupported message type: "

    move-object v1, v5

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 57
    throw v0

    const/4 v5, 0x4
.end method
