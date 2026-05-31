.class final Lcom/google/android/gms/measurement/internal/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:J

.field public final package:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznq;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zznq;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zznq;->default:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zznq;->instanceof:J

    const/4 v2, 0x3

    .line 18
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zznq;->package:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 20
    return-void
.end method
