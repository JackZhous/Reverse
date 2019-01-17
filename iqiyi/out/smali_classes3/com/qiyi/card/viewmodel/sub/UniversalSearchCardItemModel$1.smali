.class Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;
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
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->this$0:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->this$0:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->access$600(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->this$0:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v3, v0}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;->access$600(Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel;Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;F)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/sub/UniversalSearchCardItemModel$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
