.class public final Lcom/google/firebase/encoders/FieldDescriptor$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/util/HashMap;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/annotation/Annotation;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final else()Lcom/google/firebase/encoders/FieldDescriptor;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 12
    iget-object v2, v3, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    :goto_0
    iget-object v2, v3, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 26
    return-object v0
.end method
