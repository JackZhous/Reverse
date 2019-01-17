.class Lcom/iqiyi/circle/adapter/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic zS:Lcom/iqiyi/circle/adapter/i;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/i;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/j;->zS:Lcom/iqiyi/circle/adapter/i;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/j;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/j;->zS:Lcom/iqiyi/circle/adapter/i;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/i;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/j;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/j;->zS:Lcom/iqiyi/circle/adapter/i;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/i;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/j;->zS:Lcom/iqiyi/circle/adapter/i;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/i;->zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    return-void
.end method
