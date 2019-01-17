.class Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

.field final synthetic val$this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;->val$this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;->onShowPicPreview(Landroid/view/View;I)V

    goto :goto_0
.end method
