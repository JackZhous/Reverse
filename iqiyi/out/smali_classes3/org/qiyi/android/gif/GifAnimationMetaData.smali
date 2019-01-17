.class public Lorg/qiyi/android/gif/GifAnimationMetaData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/gif/GifAnimationMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4eff56d4f010140dL


# instance fields
.field private final mDuration:I

.field private final mHeight:I

.field private final mImageCount:I

.field private final mLoopCount:I

.field private final mMetadataBytesCount:J

.field private final mPixelsBytesCount:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/gif/GifAnimationMetaData$1;

    invoke-direct {v0}, Lorg/qiyi/android/gif/GifAnimationMetaData$1;-><init>()V

    sput-object v0, Lorg/qiyi/android/gif/GifAnimationMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/qiyi/android/gif/GifAnimationMetaData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/android/gif/GifInfoHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getDuration()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getMetadataByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifAnimationMetaData;-><init>(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllocationByteCount()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-wide v0
.end method

.method public getDrawableAllocationByteCount(Lorg/qiyi/android/gif/GifDrawable;I)J
    .locals 6
    .param p1    # Lorg/qiyi/android/gif/GifDrawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation build Lorg/qiyi/android/gif/annotations/Beta;
    .end annotation

    const v3, 0xffff

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    if-le p2, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sample size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of range <1, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    mul-int v2, p2, p2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-wide v4, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    int-to-long v2, v2

    div-long v2, v4, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifDrawable;->getFrameByteCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    iget v1, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    div-int/2addr v0, v2

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "Infinity"

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "GIF: size: %dx%d, frames: %d, loops: %s, duration: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget v4, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifAnimationMetaData;->isAnimated()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Animated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mLoopCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mImageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
