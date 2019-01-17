.class Lorg/iqiyi/video/spitslot/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/emotion/com9;


# instance fields
.field final synthetic fRi:Lorg/iqiyi/video/spitslot/a/com3;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/emotion/Emotion;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->b(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6700\u591a\u53d1\u900120\u4e2a\u5b57"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->b(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/emotion/com2;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/emotion/Emotion;Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setSelection(I)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->c(Lorg/iqiyi/video/spitslot/a/com3;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public bvy()V
    .locals 3

    const-string/jumbo v0, "ChatRoomInputView"

    const-string/jumbo v1, "onDeleteKeyClicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com4;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
