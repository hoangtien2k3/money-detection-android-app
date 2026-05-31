.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgt;


# instance fields
.field public final else:Lo/hL;


# direct methods
.method public constructor <init>(Lo/hL;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgo;->else:Lo/hL;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgo;->else:Lo/hL;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, p1, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lo/hL;

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 23
    invoke-static {p2, p3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, p3, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    return-object p1
.end method
