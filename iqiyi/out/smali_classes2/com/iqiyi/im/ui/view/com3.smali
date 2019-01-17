.class Lcom/iqiyi/im/ui/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWh:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

.field final synthetic aWi:Landroid/widget/ProgressBar;

.field final synthetic aWj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aWk:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/com3;->aWk:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/com3;->aWh:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object p3, p0, Lcom/iqiyi/im/ui/view/com3;->aWi:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/iqiyi/im/ui/view/com3;->aWj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/com3;->aWh:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/com3;->aWi:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/iqiyi/im/ui/view/com3;->aWj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method
