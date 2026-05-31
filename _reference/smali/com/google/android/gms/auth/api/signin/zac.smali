.class final Lcom/google/android/gms/auth/api/signin/zac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1
.end method
