.class public final synthetic Lo/Ic;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ic;->else:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/events/Event;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ic;->else:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x2
.end method
