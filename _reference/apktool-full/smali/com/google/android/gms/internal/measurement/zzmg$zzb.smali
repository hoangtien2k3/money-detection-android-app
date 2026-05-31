.class abstract Lcom/google/android/gms/internal/measurement/zzmg$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field public final else:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(IJLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final break(JLjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public abstract case(JLjava/lang/Object;)F
.end method

.method public abstract continue(Ljava/lang/Object;JZ)V
.end method

.method public abstract default(Ljava/lang/Object;JB)V
.end method

.method public abstract else(JLjava/lang/Object;)D
.end method

.method public abstract goto(JLjava/lang/Object;)Z
.end method

.method public abstract instanceof(Ljava/lang/Object;JD)V
.end method

.method public abstract package(Ljava/lang/Object;JF)V
.end method

.method public final protected(Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    .line 9
    return-void
.end method

.method public final throws(JLjava/lang/Object;)J
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
