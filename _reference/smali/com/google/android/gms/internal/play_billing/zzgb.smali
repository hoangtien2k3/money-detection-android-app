.class final Lcom/google/android/gms/internal/play_billing/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgb;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgb;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    .line 4
    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
