.class Lcom/iqiyi/circle/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;


# instance fields
.field final synthetic val$position:I

.field final synthetic zF:Landroid/widget/ProgressBar;

.field final synthetic zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic zH:Landroid/view/View;

.field final synthetic zI:Z

.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Landroid/widget/ProgressBar;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/b;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/b;->zF:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-object p4, p0, Lcom/iqiyi/circle/adapter/b;->zH:Landroid/view/View;

    iput p5, p0, Lcom/iqiyi/circle/adapter/b;->val$position:I

    iput-boolean p6, p0, Lcom/iqiyi/circle/adapter/b;->zI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gV()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/b;->zF:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/b;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/b;->zH:Landroid/view/View;

    iget v2, p0, Lcom/iqiyi/circle/adapter/b;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/b/com1;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/b;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/b;->zH:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/b/com1;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;II)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/b;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/b;->zH:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ars()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/b;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->art()I

    move-result v4

    iget v5, p0, Lcom/iqiyi/circle/adapter/b;->val$position:I

    iget-boolean v6, p0, Lcom/iqiyi/circle/adapter/b;->zI:Z

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/circle/b/com1;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IIIZ)V

    return-void
.end method

.method public gW()V
    .locals 0

    return-void
.end method
