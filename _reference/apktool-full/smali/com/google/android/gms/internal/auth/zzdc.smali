.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    .line 6
    sget v0, Lcom/google/android/gms/internal/auth/zzcu;->else:I

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x6

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzcz;->else:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzdc;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 13
    const-string v2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    throw p1

    const/4 v2, 0x3
.end method
