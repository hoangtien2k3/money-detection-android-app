.class public final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:J

.field public final else:Ljava/lang/String;

.field public instanceof:Z

.field public final package:Z

.field public final protected:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const/4 v8, 0x0

    move v5, v8

    const-wide/16 v6, 0x0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->instanceof:Z

    const/4 v2, 0x2

    .line 7
    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzkp;->package:Z

    const/4 v2, 0x2

    .line 8
    iput-wide p6, v0, Lcom/google/android/gms/measurement/internal/zzkp;->protected:J

    const/4 v2, 0x5

    return-void
.end method
