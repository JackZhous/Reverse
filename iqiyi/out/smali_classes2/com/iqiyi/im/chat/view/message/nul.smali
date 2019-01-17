.class Lcom/iqiyi/im/chat/view/message/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNP:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field final synthetic aNQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/nul;->aNP:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/nul;->aNQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ChatAvatarImageView"

    const-string/jumbo v1, "click MediaPlatformAvatar..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505551_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/nul;->aNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/nul;->aNP:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/nul;->aNP:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    goto :goto_0
.end method
