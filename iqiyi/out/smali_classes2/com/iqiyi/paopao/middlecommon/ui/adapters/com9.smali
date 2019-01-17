.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com9;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com9;->cqT:Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const v1, 0x7f020b19

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->pr(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    return-void
.end method
