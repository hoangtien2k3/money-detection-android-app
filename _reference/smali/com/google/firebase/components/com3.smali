.class public final synthetic Lcom/google/firebase/components/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/components/Component;

.field public final synthetic else:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/com3;->else:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/components/com3;->abstract:Lcom/google/firebase/components/Component;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/components/com3;->abstract:Lcom/google/firebase/components/Component;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/firebase/components/Component;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v6, 0x3

    .line 5
    new-instance v2, Lcom/google/firebase/components/RestrictedComponentContainer;

    const/4 v7, 0x7

    .line 7
    iget-object v3, v4, Lcom/google/firebase/components/com3;->else:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    const/4 v6, 0x4

    .line 12
    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentFactory;->default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method
