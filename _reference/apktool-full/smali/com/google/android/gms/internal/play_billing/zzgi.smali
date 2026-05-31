.class final Lcom/google/android/gms/internal/play_billing/zzgi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zzgj;->else:I

    const/4 v3, 0x3

    .line 3
    const/16 v3, 0x5a

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/16 v3, 0x5b

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/16 v3, 0x5d

    move v0, v3

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 15
    const/16 v3, 0x5e

    move v0, v3

    .line 17
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 19
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 22
    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x7

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
