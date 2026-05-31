.class public final synthetic Lcom/google/firebase/inappmessaging/internal/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/firebase/inappmessaging/internal/com3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p4, v0, Lcom/google/firebase/inappmessaging/internal/com3;->else:I

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/internal/com3;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ImpressionExecutorAndListener;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    throw v0

    const/4 v3, 0x5

    .line 15
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v3, 0x7

    .line 17
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    throw v0

    const/4 v3, 0x7

    .line 24
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v3, 0x1

    .line 26
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v3, 0x0

    move v0, v3

    .line 32
    throw v0

    const/4 v3, 0x6

    .line 33
    :pswitch_2
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/com3;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ExecutorAndListener;

    const/4 v3, 0x4

    .line 35
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ErrorsExecutorAndListener;

    const/4 v3, 0x6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v3, 0x0

    move v0, v3

    .line 41
    throw v0

    const/4 v3, 0x4

    nop

    const/4 v3, 0x5

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
