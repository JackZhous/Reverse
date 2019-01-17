.class Lcom/iqiyi/im/chat/view/a/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    const-string/jumbo v0, "PPGroupChatHelper"

    const-string/jumbo v1, "\u6536\u8d77\u65cb\u8f6c\u63d0\u793a"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->g(Lcom/iqiyi/im/chat/view/a/com4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0, v2}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/lpt9;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0, v2}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;Z)Z

    return-void
.end method
