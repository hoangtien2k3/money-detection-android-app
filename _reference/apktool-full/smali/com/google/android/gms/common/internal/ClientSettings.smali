.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Set;

.field public case:Ljava/lang/Integer;

.field public final continue:Lcom/google/android/gms/signin/SignInOptions;

.field public final default:Ljava/util/Set;

.field public final else:Landroid/accounts/Account;

.field public final instanceof:Ljava/util/Map;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->else:Landroid/accounts/Account;

    const/4 v3, 0x1

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->abstract:Ljava/util/Set;

    const/4 v3, 0x5

    .line 17
    if-nez p3, :cond_1

    const/4 v2, 0x7

    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x4

    .line 21
    :cond_1
    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->instanceof:Ljava/util/Map;

    const/4 v3, 0x4

    .line 23
    iput-object p4, v0, Lcom/google/android/gms/common/internal/ClientSettings;->package:Ljava/lang/String;

    const/4 v3, 0x2

    .line 25
    iput-object p5, v0, Lcom/google/android/gms/common/internal/ClientSettings;->protected:Ljava/lang/String;

    const/4 v2, 0x2

    .line 27
    if-nez p6, :cond_2

    const/4 v2, 0x2

    .line 29
    sget-object p6, Lcom/google/android/gms/signin/SignInOptions;->else:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x7

    .line 31
    :cond_2
    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/common/internal/ClientSettings;->continue:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x1

    .line 33
    new-instance p2, Ljava/util/HashSet;

    const/4 v2, 0x3

    .line 35
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v2

    move-object p1, v2

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    move-object p1, v2

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    move p3, v3

    .line 50
    if-eqz p3, :cond_3

    const/4 v3, 0x1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    move-object p3, v3

    .line 56
    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    const/4 v3, 0x1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v2, 0x0

    move p3, v2

    .line 62
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v3

    move-object p1, v3

    .line 70
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->default:Ljava/util/Set;

    const/4 v3, 0x3

    .line 72
    return-void
.end method
