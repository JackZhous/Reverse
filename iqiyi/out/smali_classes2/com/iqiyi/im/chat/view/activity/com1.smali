.class Lcom/iqiyi/im/chat/view/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com1;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/view/activity/com1;->d(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/com1;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->g(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/a/con;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/im/chat/a/con;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
