.class Lcom/iqiyi/im/chat/view/input/con;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

.field final synthetic aNa:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/input/con;->aNa:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aNa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ec2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1ec6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->b(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1ec5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->c(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1ec9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->d(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1ecd

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->e(Lcom/iqiyi/im/chat/view/input/PPInputBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "im_ShutupTime_private"

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->O(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->f(Lcom/iqiyi/im/chat/view/input/PPInputBar;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[pp][time] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v5}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->g(Lcom/iqiyi/im/chat/view/input/PPInputBar;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->g(Lcom/iqiyi/im/chat/view/input/PPInputBar;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u60a8\u5df2\u88ab\u7981\u8a00\uff0c\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/con;->aMZ:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/PPInputBar;J)J

    goto/16 :goto_0
.end method
