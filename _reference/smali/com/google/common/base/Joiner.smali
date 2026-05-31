.class public Lcom/google/common/base/Joiner;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Joiner$MapJoiner;
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iget-object p1, p1, Lcom/google/common/base/Joiner;->else:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/common/base/Joiner;->else:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/google/common/base/Joiner;->else:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 10
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/google/common/base/Joiner;->else(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 24
    throw v0

    const/4 v4, 0x4
.end method

.method public default(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public else(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 24
    iget-object v0, v1, Lcom/google/common/base/Joiner;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public instanceof()Lcom/google/common/base/Joiner;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner$1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/common/base/Joiner$1;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
