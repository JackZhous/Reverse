.class Lcom/iqiyi/paopao/client/component/albums/com5;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic boi:F

.field final synthetic boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;F)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com5;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/albums/com5;->boi:F

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com5;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/paopao/client/component/albums/com5;->boi:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com5;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->bod:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/albums/com5;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
