.class final Lcom/google/android/gms/internal/auth/zzfp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgj;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/auth/zzfn;


# instance fields
.field public final else:Lcom/google/android/gms/internal/auth/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfn;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfp;->abstract:Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    const/4 v7, 0x3

    .line 3
    :try_start_0
    const/4 v7, 0x4

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v1, v7

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    const-string v8, "getInstance"

    move-object v2, v8

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfp;->abstract:Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v7, 0x4

    .line 25
    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 26
    new-array v2, v2, [Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v8, 0x7

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/auth/zzes;->else:Lcom/google/android/gms/internal/auth/zzes;

    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    move v4, v8

    .line 31
    aput-object v3, v2, v4

    const/4 v7, 0x7

    .line 33
    const/4 v8, 0x1

    move v3, v8

    .line 34
    aput-object v1, v2, v3

    const/4 v7, 0x1

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzfo;-><init>([Lcom/google/android/gms/internal/auth/zzfv;)V

    const/4 v8, 0x5

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 44
    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzfp;->else:Lcom/google/android/gms/internal/auth/zzfo;

    const/4 v8, 0x4

    .line 46
    return-void
.end method
