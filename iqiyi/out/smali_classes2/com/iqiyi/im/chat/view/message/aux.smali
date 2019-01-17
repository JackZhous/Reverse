.class Lcom/iqiyi/im/chat/view/message/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNG:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field final synthetic aNH:Lcom/iqiyi/im/chat/view/message/AudioMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/AudioMessageView;Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/aux;->aNH:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/aux;->aNG:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/aux;->aNG:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJU:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
