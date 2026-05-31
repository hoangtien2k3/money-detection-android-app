.class final Lcom/google/android/gms/internal/fido/zzfd;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result v2

    move p1, v2

    .line 21
    return p1
.end method
