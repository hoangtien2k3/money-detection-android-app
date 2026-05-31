.class public final synthetic Lcom/google/android/gms/auth/api/signin/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic else:Lcom/google/android/gms/auth/api/signin/zaa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zaa;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zaa;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/zaa;->else:Lcom/google/android/gms/auth/api/signin/zaa;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method
