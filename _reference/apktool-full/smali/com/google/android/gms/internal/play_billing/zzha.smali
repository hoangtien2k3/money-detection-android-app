.class final Lcom/google/android/gms/internal/play_billing/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzha;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzha;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x11

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    nop

    const/4 v4, 0x6

    nop

    .line 13
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
    .end packed-switch
.end method
