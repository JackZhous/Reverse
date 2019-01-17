.class Lcom/iqiyi/im/chat/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMx:Lcom/iqiyi/im/chat/view/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0, v2}, Lcom/iqiyi/im/chat/view/a/con;->a(Lcom/iqiyi/im/chat/view/a/con;Z)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->b(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->c(Lcom/iqiyi/im/chat/view/a/con;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->e(Lcom/iqiyi/im/chat/view/a/con;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->f(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/con;->c(Lcom/iqiyi/im/chat/view/a/con;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com1;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/a/con;->cF(Z)V

    goto :goto_1
.end method
