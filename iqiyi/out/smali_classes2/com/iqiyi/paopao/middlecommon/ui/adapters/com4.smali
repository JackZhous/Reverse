.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;


# instance fields
.field final synthetic JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic JF:Landroid/view/View;

.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field final synthetic cqQ:Landroid/widget/ProgressBar;

.field final synthetic cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/widget/QiyiDraweeView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqQ:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JF:Landroid/view/View;

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gV()V
    .locals 5

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JF:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com4;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;III)V

    return-void
.end method

.method public gW()V
    .locals 0

    return-void
.end method
