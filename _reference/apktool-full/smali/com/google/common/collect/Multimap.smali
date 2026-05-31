.class public interface abstract Lcom/google/common/collect/Multimap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract goto()Ljava/util/Collection;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keySet()Ljava/util/Set;
.end method

.method public abstract package(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method

.method public abstract synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract volatile()Ljava/util/Map;
.end method
