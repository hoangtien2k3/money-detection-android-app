.class public Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashSet;

.field public final continue:Ljava/util/HashSet;

.field public final default:Ljava/util/HashSet;

.field public else:Ljava/lang/String;

.field public instanceof:I

.field public package:I

.field public protected:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V
    .locals 7

    move-object v3, p0

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    .line 13
    iput-object v0, v3, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 15
    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/firebase/components/Component$Builder;->default:Ljava/util/HashSet;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 16
    iput v1, v3, Lcom/google/firebase/components/Component$Builder;->instanceof:I

    const/4 v5, 0x7

    .line 17
    iput v1, v3, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v5, 0x7

    .line 18
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v2, v3, Lcom/google/firebase/components/Component$Builder;->continue:Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    const/4 v5, 0x4

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x3

    aget-object v0, p2, v1

    const/4 v5, 0x3

    .line 21
    const-string v5, "Null interface"

    move-object v2, v5

    invoke-static {v2, v0}, Lcom/google/firebase/components/Preconditions;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v3, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/firebase/components/Component$Builder;->default:Ljava/util/HashSet;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 5
    iput v1, v3, Lcom/google/firebase/components/Component$Builder;->instanceof:I

    const/4 v5, 0x7

    .line 6
    iput v1, v3, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v6, 0x1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    iput-object v2, v3, Lcom/google/firebase/components/Component$Builder;->continue:Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 8
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    const/4 v6, 0x6

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x5

    aget-object v0, p2, v1

    const/4 v5, 0x6

    .line 10
    const-string v6, "Null interface"

    move-object v2, v6

    invoke-static {v2, v0}, Lcom/google/firebase/components/Preconditions;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 11
    iget-object v2, v3, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/components/Component;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x3

    .line 5
    const/4 v9, 0x1

    move v0, v9

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v11, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 10
    new-instance v1, Lcom/google/firebase/components/Component;

    const/4 v11, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/components/Component$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 14
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 16
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x7

    .line 21
    new-instance v4, Ljava/util/HashSet;

    const/4 v12, 0x4

    .line 23
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->default:Ljava/util/HashSet;

    const/4 v11, 0x6

    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 28
    iget v5, p0, Lcom/google/firebase/components/Component$Builder;->instanceof:I

    const/4 v12, 0x7

    .line 30
    iget v6, p0, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v12, 0x4

    .line 32
    iget-object v7, p0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v12, 0x5

    .line 34
    iget-object v8, p0, Lcom/google/firebase/components/Component$Builder;->continue:Ljava/util/HashSet;

    const/4 v11, 0x5

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    const/4 v12, 0x6

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 42
    const-string v9, "Missing required property: factory."

    move-object v1, v9

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 47
    throw v0

    const/4 v12, 0x2
.end method

.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/components/Component$Builder;->instanceof:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x2

    move v0, v4

    .line 11
    iput v0, v2, Lcom/google/firebase/components/Component$Builder;->instanceof:I

    const/4 v5, 0x4

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 16
    const-string v5, "Instantiation type has already been set."

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    throw v0

    const/4 v4, 0x2
.end method

.method public final else(Lcom/google/firebase/components/Dependency;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/firebase/components/Component$Builder;->abstract:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/firebase/components/Component$Builder;->default:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 19
    const-string v5, "Components are not allowed to depend on interfaces they themselves provide."

    move-object v0, v5

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 24
    throw p1

    const/4 v5, 0x5
.end method

.method public final instanceof(Lcom/google/firebase/components/ComponentFactory;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Null factory"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/components/Preconditions;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v3, 0x7

    .line 8
    return-void
.end method
