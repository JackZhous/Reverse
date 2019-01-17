.class Lcom/iqiyi/im/chat/view/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aML:Lcom/iqiyi/im/chat/view/a/e;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;J)J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/iqiyi/im/chat/view/a/e;->access$800()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "loadUnreadData insert DB list size = "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/a/l;->val$list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/e;->e(Lcom/iqiyi/im/chat/view/a/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/chat/view/a/e;->access$800()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "loadUnreadData total size = "

    aput-object v3, v2, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->h(Lcom/iqiyi/im/chat/view/a/e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->f(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0, v7}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;I)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0, v6}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;Z)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->h(Lcom/iqiyi/im/chat/view/a/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->g(Lcom/iqiyi/im/chat/view/a/e;)I

    move-result v0

    if-le v0, v8, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->f(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->g(Lcom/iqiyi/im/chat/view/a/e;)I

    move-result v0

    if-le v0, v8, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/e;->e(Lcom/iqiyi/im/chat/view/a/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/im/chat/view/a/e;->access$800()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadUnreadData list is null or list size = 0: "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->g(Lcom/iqiyi/im/chat/view/a/e;)I

    move-result v0

    if-le v0, v8, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/l;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->setData(Ljava/util/List;)V

    goto/16 :goto_1
.end method
