.class Lcom/iqiyi/circle/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic zQ:Lcom/iqiyi/circle/adapter/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/g;->zQ:Lcom/iqiyi/circle/adapter/d;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/g;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/g;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/g;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/g;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/g;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/g;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
