.class public Lcom/google/firebase/tracing/ComponentMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object v10

    move-object p1, v10

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    move v1, v10

    .line 18
    if-eqz v1, :cond_1

    const/4 v11, 0x6

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    check-cast v1, Lcom/google/firebase/components/Component;

    const/4 v11, 0x5

    .line 26
    iget-object v3, v1, Lcom/google/firebase/components/Component;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 28
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 30
    new-instance v8, Lo/v6;

    const/4 v11, 0x2

    .line 32
    const/4 v10, 0x2

    move v2, v10

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 36
    new-instance v2, Lcom/google/firebase/components/Component;

    const/4 v11, 0x5

    .line 38
    iget-object v4, v1, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v11, 0x1

    .line 40
    iget-object v5, v1, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v11, 0x3

    .line 42
    iget v6, v1, Lcom/google/firebase/components/Component;->instanceof:I

    const/4 v11, 0x3

    .line 44
    iget v7, v1, Lcom/google/firebase/components/Component;->package:I

    const/4 v11, 0x3

    .line 46
    iget-object v9, v1, Lcom/google/firebase/components/Component;->continue:Ljava/util/Set;

    const/4 v11, 0x2

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    const/4 v11, 0x1

    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v11, 0x3

    return-object v0
.end method
