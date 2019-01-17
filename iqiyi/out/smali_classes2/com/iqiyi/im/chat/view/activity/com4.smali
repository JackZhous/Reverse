.class Lcom/iqiyi/im/chat/view/activity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field final synthetic aKH:Lcom/iqiyi/im/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Lcom/iqiyi/im/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com4;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/activity/com4;->aKH:Lcom/iqiyi/im/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com4;->aKH:Lcom/iqiyi/im/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com4;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->h(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/com4;->aKH:Lcom/iqiyi/im/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
