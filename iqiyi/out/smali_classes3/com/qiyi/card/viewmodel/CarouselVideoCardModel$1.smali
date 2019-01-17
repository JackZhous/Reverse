.class Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->carouselPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
