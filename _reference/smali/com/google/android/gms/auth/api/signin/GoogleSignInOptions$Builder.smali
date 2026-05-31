.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Z

.field public case:Ljava/util/HashMap;

.field public continue:Ljava/lang/String;

.field public default:Z

.field public else:Ljava/util/HashSet;

.field public goto:Ljava/lang/String;

.field public instanceof:Z

.field public package:Ljava/lang/String;

.field public protected:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->case:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v14, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v13

    move v1, v13

    .line 9
    if-eqz v1, :cond_0

    const/4 v14, 0x4

    .line 11
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v13

    move v2, v13

    .line 17
    if-eqz v2, :cond_0

    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const/4 v14, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->instanceof:Z

    const/4 v14, 0x3

    .line 24
    if-eqz v1, :cond_2

    const/4 v14, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->protected:Landroid/accounts/Account;

    const/4 v14, 0x3

    .line 28
    if-eqz v1, :cond_1

    const/4 v14, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    move-result v13

    move v1, v13

    .line 34
    if-nez v1, :cond_2

    const/4 v14, 0x2

    .line 36
    :cond_1
    const/4 v14, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    const/4 v14, 0x1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v14, 0x1

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->protected:Landroid/accounts/Account;

    const/4 v14, 0x3

    .line 50
    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->instanceof:Z

    const/4 v14, 0x1

    .line 52
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->abstract:Z

    const/4 v14, 0x4

    .line 54
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->default:Z

    const/4 v14, 0x3

    .line 56
    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x2

    .line 58
    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->continue:Ljava/lang/String;

    const/4 v14, 0x4

    .line 60
    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->case:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 62
    iget-object v12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->goto:Ljava/lang/String;

    .line 64
    const/4 v13, 0x3

    move v3, v13

    .line 65
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 68
    return-object v2
.end method
