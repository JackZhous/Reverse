.class Lcom/iqiyi/im/chat/view/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMD:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/com5;->aMD:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/ui/view/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/ui/view/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/ui/view/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->getShowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/ui/view/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->Dq()Lcom/iqiyi/im/chat/model/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/aux;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dq()Lcom/iqiyi/im/chat/model/entity/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com5;->aMD:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05161a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/aux;->di(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/aux;

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dq()Lcom/iqiyi/im/chat/model/entity/aux;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aMD:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com5;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/im/chat/view/a/com4;->a(Ljava/lang/Object;Landroid/view/View;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
