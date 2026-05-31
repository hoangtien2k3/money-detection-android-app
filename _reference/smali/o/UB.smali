.class public abstract synthetic Lo/UB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic break(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public static bridge synthetic case(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zzix;)Ljava/util/Comparator;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic class(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic const(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/view/PointerIcon;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static bridge synthetic default(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic else(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic extends(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static bridge synthetic final(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    return-void
.end method

.method public static bridge synthetic goto(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic implements(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static bridge synthetic instanceof(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic interface(Ljava/lang/reflect/Method;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic package()Landroid/icu/util/TimeZone;
    .locals 5

    .line 1
    const-string v1, "UTC"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method public static bridge synthetic protected(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic public(Lcom/google/android/gms/internal/fido/zzby;)Ljava/util/Spliterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x510

    move v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic return(Lcom/google/android/gms/internal/play_billing/zzaf;)Ljava/util/Spliterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x510

    move v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic super(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic this(Landroid/os/UserManager;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic throws(Lcom/google/android/gms/internal/common/zzac;)Ljava/util/Spliterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x510

    move v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic while(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
