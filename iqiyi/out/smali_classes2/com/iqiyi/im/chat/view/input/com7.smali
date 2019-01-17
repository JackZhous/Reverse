.class Lcom/iqiyi/im/chat/view/input/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/f/prn;


# instance fields
.field final synthetic aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fq()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6216"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget v0, p2, v1

    if-nez v0, :cond_1

    aget v0, p2, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->c(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->a(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p2, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget v0, p2, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com7;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
