.class Lcom/iqiyi/im/chat/view/input/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/f/prn;


# instance fields
.field final synthetic aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fq()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->b(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->c(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->k(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com4;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
