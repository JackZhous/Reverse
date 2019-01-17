.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;


# instance fields
.field final synthetic JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic JF:Landroid/view/View;

.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$position:I

.field final synthetic zI:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Landroid/view/View;ILcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;ZLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JF:Landroid/view/View;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->val$position:I

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-boolean p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->zI:Z

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gV()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JF:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JF:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JF:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->val$position:I

    iget-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->zI:Z

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IIIZ)V

    return-void
.end method

.method public gW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const v1, 0x7f020b19

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->pr(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com3;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->remove(Ljava/lang/String;)Z

    return-void
.end method
