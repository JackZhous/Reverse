.class Lcom/iqiyi/im/chat/view/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/a;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/a;->val$list:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)Ljava/util/List;

    const-string/jumbo v0, "\u83b7\u53d6\u6210\u529f"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->h(Lcom/iqiyi/im/chat/view/a/com4;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/a;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;Z)Z

    return-void
.end method
