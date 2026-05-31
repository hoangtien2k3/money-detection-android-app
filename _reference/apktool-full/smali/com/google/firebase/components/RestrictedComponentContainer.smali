.class final Lcom/google/firebase/components/RestrictedComponentContainer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Set;

.field public final default:Ljava/util/Set;

.field public final else:Ljava/util/Set;

.field public final instanceof:Ljava/util/Set;

.field public final package:Lcom/google/firebase/components/ComponentContainer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    .line 9
    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x5

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    .line 14
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    .line 19
    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    .line 24
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x2

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    .line 29
    iget-object v5, p1, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v11, 0x3

    .line 31
    iget-object p1, p1, Lcom/google/firebase/components/Component;->continue:Ljava/util/Set;

    const/4 v11, 0x3

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v11

    move v6, v11

    .line 41
    if-eqz v6, :cond_5

    const/4 v11, 0x3

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object v6, v11

    .line 47
    check-cast v6, Lcom/google/firebase/components/Dependency;

    const/4 v11, 0x3

    .line 49
    iget v7, v6, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v11, 0x2

    .line 51
    iget v8, v6, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v11, 0x7

    .line 53
    if-nez v7, :cond_0

    const/4 v11, 0x3

    .line 55
    const/4 v11, 0x1

    move v9, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v9, v11

    .line 58
    :goto_1
    iget-object v6, v6, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x3

    .line 60
    const/4 v11, 0x2

    move v10, v11

    .line 61
    if-eqz v9, :cond_2

    const/4 v11, 0x4

    .line 63
    if-ne v8, v10, :cond_1

    const/4 v11, 0x2

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v11, 0x6

    if-ne v7, v10, :cond_3

    const/4 v11, 0x4

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v11, 0x2

    if-ne v8, v10, :cond_4

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v11

    move p1, v11

    .line 93
    if-nez p1, :cond_6

    const/4 v11, 0x6

    .line 95
    const-class p1, Lcom/google/firebase/events/Publisher;

    const/4 v11, 0x1

    .line 97
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 100
    move-result-object v11

    move-object p1, v11

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_6
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->else:Ljava/util/Set;

    const/4 v11, 0x6

    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object v11

    move-object p1, v11

    .line 114
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->abstract:Ljava/util/Set;

    const/4 v11, 0x2

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object v11

    move-object p1, v11

    .line 120
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->default:Ljava/util/Set;

    const/4 v11, 0x7

    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    move-result-object v11

    move-object p1, v11

    .line 126
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->instanceof:Ljava/util/Set;

    const/4 v11, 0x1

    .line 128
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    iput-object p2, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v11, 0x2

    .line 133
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->abstract:Ljava/util/Set;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v5, 0x4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 20
    const-string v5, "Attempting to request an undeclared dependency Provider<"

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ">."

    move-object p1, v5

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    throw v0

    const/4 v5, 0x2
.end method

.method public final case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->continue(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final continue(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->default:Ljava/util/Set;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->continue(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v5, 0x7

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 20
    const-string v5, "Attempting to request an undeclared dependency Deferred<"

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ">."

    move-object p1, v5

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    throw v0

    const/4 v5, 0x2
.end method

.method public final default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->else:Ljava/util/Set;

    const/4 v6, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 13
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v5, 0x1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const-class v1, Lcom/google/firebase/events/Publisher;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;

    const/4 v6, 0x5

    .line 30
    check-cast v0, Lcom/google/firebase/events/Publisher;

    const/4 v5, 0x3

    .line 32
    invoke-direct {p1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;-><init>(Lcom/google/firebase/events/Publisher;)V

    const/4 v6, 0x3

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v6, 0x2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 40
    const-string v6, "Attempting to request an undeclared dependency "

    move-object v2, v6

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "."

    move-object p1, v6

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 60
    throw v0

    const/4 v5, 0x4
.end method

.method public final instanceof(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->instanceof:Ljava/util/Set;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v6, 0x5

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->instanceof(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v6, 0x4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 20
    const-string v6, "Attempting to request an undeclared dependency Set<"

    move-object v2, v6

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ">."

    move-object p1, v6

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 40
    throw v0

    const/4 v6, 0x5
.end method

.method public final package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->else:Ljava/util/Set;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/firebase/components/RestrictedComponentContainer;->package:Lcom/google/firebase/components/ComponentContainer;

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v5, 0x6

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 20
    const-string v5, "Attempting to request an undeclared dependency "

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "."

    move-object p1, v5

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 40
    throw v0

    const/4 v5, 0x1
.end method

.method public final protected(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->instanceof(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
