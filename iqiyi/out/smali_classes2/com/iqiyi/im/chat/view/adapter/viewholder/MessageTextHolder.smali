.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;
.super Ljava/lang/Object;


# direct methods
.method private static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, 0x1771

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method static synthetic E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static cC(Z)Lcom/iqiyi/im/chat/view/message/lpt9;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/lpt1;-><init>(Z)V

    return-object v0
.end method

.method static synthetic cD(Z)Lcom/iqiyi/im/chat/view/message/lpt9;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;->cC(Z)Lcom/iqiyi/im/chat/view/message/lpt9;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    return-void
.end method
