.class final Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "This should never be called."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw p1

    const/4 v4, 0x2
.end method

.method public final else(Ljava/lang/Class;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
