.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->au(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    return-void
.end method
