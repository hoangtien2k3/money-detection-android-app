.class final Lcom/google/android/gms/internal/auth/zzft;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.MapFieldSchemaFull"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const/4 v2, 0x0

    move v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfs;

    const/4 v2, 0x2

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfs;-><init>()V

    const/4 v2, 0x7

    .line 23
    return-void
.end method
