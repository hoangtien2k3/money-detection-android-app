.class Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# direct methods
.method public constructor <init>(JLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p3, v2, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$1;->else:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$1;->else:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;->else()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
