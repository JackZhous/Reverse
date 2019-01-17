.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;
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
.field final synthetic JF:Landroid/view/View;

.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field final synthetic cqQ:Landroid/widget/ProgressBar;

.field final synthetic cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/ProgressBar;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqQ:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->JF:Landroid/view/View;

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->val$position:I

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->JF:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->val$position:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;III)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
