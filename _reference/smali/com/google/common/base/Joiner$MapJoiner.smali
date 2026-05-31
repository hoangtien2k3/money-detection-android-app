.class public final Lcom/google/common/base/Joiner$MapJoiner;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapJoiner"
.end annotation


# instance fields
.field public final else:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/base/Joiner$MapJoiner;->else:Lcom/google/common/base/Joiner;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v4, Lcom/google/common/base/Joiner$MapJoiner;->else:Lcom/google/common/base/Joiner;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    const-string v6, "="

    move-object v1, v6

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    move v0, v6

    .line 46
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 48
    iget-object v0, v2, Lcom/google/common/base/Joiner;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v6

    move-object v3, v6

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x4

    return-void
.end method
