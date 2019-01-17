.class public Lcom/iqiyi/sdk/imageload/RequestImageView;
.super Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getImageLoader()Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;II)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getImageLoader()Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    move-result-object v0

    invoke-super {p0, p1, v0, p2, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;II)V

    return-void
.end method
