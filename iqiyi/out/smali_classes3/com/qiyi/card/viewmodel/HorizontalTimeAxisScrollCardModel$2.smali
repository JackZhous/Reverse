.class Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->leftIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$2;->val$viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
