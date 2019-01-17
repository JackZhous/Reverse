.class Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/VideoInfoCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/VideoInfoCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/VideoInfoCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, -0x67000000

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->addMask(Landroid/graphics/Bitmap;I)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/VideoInfoCardModel$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
