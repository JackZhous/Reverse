.class Lcom/iqiyi/circle/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zQ:Lcom/iqiyi/circle/adapter/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    const v1, 0x7f020b19

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->pr(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    new-instance v0, Lcom/iqiyi/circle/adapter/l;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-wide v2, v2, Lcom/iqiyi/circle/adapter/c;->zM:J

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v4, v4, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v4, v4, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/adapter/l;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;JLandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->g(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v2, v2, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget v2, v2, Lcom/iqiyi/circle/adapter/c;->val$position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->c(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/h;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Z)Z

    return-void
.end method
