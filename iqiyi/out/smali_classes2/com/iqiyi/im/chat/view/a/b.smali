.class Lcom/iqiyi/im/chat/view/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/b;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/b;->val$list:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(ILjava/util/List;)I

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    const-string/jumbo v1, "\u6536\u8d77\u65cb\u8f6c\u63d0\u793a"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/com4;->g(Lcom/iqiyi/im/chat/view/a/com4;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x42200000    # 40.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0, v3}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;Z)Z

    const-string/jumbo v0, "\u7ed3\u675fUI\u56de\u8c03"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/b;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0, v3}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;Z)Z

    goto :goto_0
.end method
