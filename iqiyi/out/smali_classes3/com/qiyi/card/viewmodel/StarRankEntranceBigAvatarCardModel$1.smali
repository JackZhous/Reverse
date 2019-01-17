.class Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;

.field final synthetic val$subViewHolder:Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;->val$subViewHolder:Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$1;->val$subViewHolder:Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/StarRankEntranceBigAvatarCardModel$SubViewHolder;->mRankText:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
