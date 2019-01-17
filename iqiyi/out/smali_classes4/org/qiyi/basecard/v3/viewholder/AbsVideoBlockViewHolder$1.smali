.class Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2dda

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public onEditClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2ddf

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method
