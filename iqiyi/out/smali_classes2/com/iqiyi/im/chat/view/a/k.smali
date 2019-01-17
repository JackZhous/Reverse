.class Lcom/iqiyi/im/chat/view/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aML:Lcom/iqiyi/im/chat/view/a/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/k;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/k;->aML:Lcom/iqiyi/im/chat/view/a/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;I)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/k;->aML:Lcom/iqiyi/im/chat/view/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;Z)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/k;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/k;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->f(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    return-void
.end method
