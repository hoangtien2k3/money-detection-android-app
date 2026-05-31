.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zab;-><init>()V

    const/4 v1, 0x3

    .line 6
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    .line 5
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->L()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->L()J

    .line 33
    move-result-wide p1

    .line 34
    cmp-long v2, v0, p1

    const/4 v5, 0x2

    .line 36
    return v2
.end method
