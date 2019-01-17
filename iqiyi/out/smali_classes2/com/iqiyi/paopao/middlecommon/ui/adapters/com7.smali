.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;


# instance fields
.field final synthetic cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gV()V
    .locals 5

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JF:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JF:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;II)V

    return-void
.end method

.method public gW()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->val$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JF:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;->cqU:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget v3, v3, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
