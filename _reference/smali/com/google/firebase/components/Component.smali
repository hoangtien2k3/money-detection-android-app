.class public final Lcom/google/firebase/components/Component;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Component$Builder;
    }
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
.field public final abstract:Ljava/util/Set;

.field public final continue:Ljava/util/Set;

.field public final default:Ljava/util/Set;

.field public final else:Ljava/lang/String;

.field public final instanceof:I

.field public final package:I

.field public final protected:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/Component;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v3, 0x7

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v0, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v2, 0x3

    .line 18
    iput p4, v0, Lcom/google/firebase/components/Component;->instanceof:I

    const/4 v2, 0x3

    .line 20
    iput p5, v0, Lcom/google/firebase/components/Component;->package:I

    const/4 v2, 0x3

    .line 22
    iput-object p6, v0, Lcom/google/firebase/components/Component;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v3, 0x5

    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v0, Lcom/google/firebase/components/Component;->continue:Ljava/util/Set;

    const/4 v3, 0x1

    .line 30
    return-void
.end method

.method public static abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method

.method public static varargs default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 6
    new-instance p1, Lo/cOM2;

    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xe

    move p2, v4

    .line 10
    invoke-direct {p1, p2, v1}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 13
    iput-object p1, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method

.method public static else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v1, v1, [Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Component<"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ">{"

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, v2, Lcom/google/firebase/components/Component;->instanceof:I

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", type="

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v2, Lcom/google/firebase/components/Component;->package:I

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ", deps="

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v2, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v5, 0x5

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "}"

    move-object v1, v4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    return-object v0
.end method
