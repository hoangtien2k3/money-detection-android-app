.class public final synthetic Lcom/google/common/hash/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->package()Lsun/misc/Unsafe;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
