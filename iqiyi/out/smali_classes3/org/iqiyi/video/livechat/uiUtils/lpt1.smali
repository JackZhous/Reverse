.class Lorg/iqiyi/video/livechat/uiUtils/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/uiUtils/com6;


# instance fields
.field final synthetic fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zF(I)Z
    .locals 4

    const/16 v2, 0xc

    const/4 v0, 0x0

    if-ge p1, v2, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x270f

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget v2, v2, Lorg/iqiyi/video/livechat/uiUtils/com8;->maxSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05031f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEm:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0xe

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Lorg/iqiyi/video/livechat/uiUtils/com8;)V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    const/4 v2, -0x1

    iput v2, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->result:I

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->dismiss()V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/com8;->fEn:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt1;->fEv:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->a(Lorg/iqiyi/video/livechat/uiUtils/com8;I)V

    goto :goto_1
.end method
