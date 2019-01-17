.class Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

.field final synthetic val$this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->val$this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$600(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$600(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->getAdapterPosition()I

    move-result v4

    if-ne v4, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$700(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$600(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptionType()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$800(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)I

    move-result v1

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$800(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$900(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v5}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$800(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->setUserJoinTimes(I)V

    :cond_2
    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->setUserJoinTimes(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0, v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$802(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;I)I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;->onOpenVoteList()V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0, v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1102(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Z)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1100(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;->onCheck(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1102(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;->onOpenVoteList()V

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$300(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v1

    if-lez v1, :cond_8

    const v1, 0x7f0201b5

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->setUserJoinTimes(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$700(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;->this$1:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-static {v0, v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->access$1102(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Z)Z

    goto/16 :goto_2

    :cond_8
    const v1, 0x7f0201b2

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_4
.end method
