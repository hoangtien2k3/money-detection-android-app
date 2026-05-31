.class public final Lcom/google/android/gms/internal/fido/zzfj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/fido/zzfn;

.field public static final else:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.google.common.flogger.util.StackWalkerStackGetter"

    move-object v0, v4

    .line 3
    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    move-object v1, v4

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfj;->else:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    const/4 v4, 0x2

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/fido/zzfj;->else:[Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    aget-object v1, v1, v0

    const/4 v5, 0x5

    .line 19
    const/4 v4, 0x0

    move v2, v4

    .line 20
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    const-class v3, Lcom/google/android/gms/internal/fido/zzfn;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/fido/zzfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    nop

    const/4 v5, 0x6

    .line 43
    :goto_1
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/fido/zzfo;

    const/4 v5, 0x3

    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzfo;-><init>()V

    const/4 v5, 0x2

    .line 54
    :goto_2
    sput-object v2, Lcom/google/android/gms/internal/fido/zzfj;->abstract:Lcom/google/android/gms/internal/fido/zzfn;

    const/4 v5, 0x5

    .line 56
    return-void
.end method
