.class public Lcom/android/share/camera/c/nul;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jL:Landroid/media/MediaMetadataRetriever;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/c/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/c/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/c/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "file path == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/android/share/camera/c/nul;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/c/nul;->jL:Landroid/media/MediaMetadataRetriever;

    iget-object v0, p0, Lcom/android/share/camera/c/nul;->jL:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/c/nul;->jL:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/c/nul;->jL:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/c/nul;->jL:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
