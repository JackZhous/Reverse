.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->performLongClick()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com1;->cJL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v2
.end method
