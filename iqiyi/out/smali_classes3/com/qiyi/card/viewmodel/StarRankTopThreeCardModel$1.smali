.class Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$ViewHolder;->banner_img:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/StarRankTopThreeCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "black_alpha_50"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
