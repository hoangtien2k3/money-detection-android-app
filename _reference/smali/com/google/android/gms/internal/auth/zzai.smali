.class final Lcom/google/android/gms/internal/auth/zzai;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;


# static fields
.field public static final abstract:Landroid/accounts/Account;


# instance fields
.field public final else:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "DUMMY_NAME"

    move-object v1, v3

    .line 5
    const-string v3, "com.google"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzai;->abstract:Landroid/accounts/Account;

    const/4 v5, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzai;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzai;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method
