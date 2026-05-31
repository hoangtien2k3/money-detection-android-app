.class public abstract Lcom/google/common/reflect/Invokable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Invokable$ConstructorInvokable;,
        Lcom/google/common/reflect/Invokable$MethodInvokable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "java.lang.reflect.AnnotatedType"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method


# virtual methods
.method public else()Lcom/google/common/reflect/TypeToken;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/Invokable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lcom/google/common/reflect/Invokable;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/common/reflect/Invokable;->else()Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1}, Lcom/google/common/reflect/Invokable;->else()Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    throw p1

    const/4 v4, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final getModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final isSynthetic()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method
