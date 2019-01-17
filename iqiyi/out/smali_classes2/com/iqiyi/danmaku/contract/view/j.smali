.class Lcom/iqiyi/danmaku/contract/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/prn;


# instance fields
.field final synthetic ZA:Lcom/iqiyi/danmaku/contract/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bk(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->c(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/view/e;->c(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051415

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->e(Lcom/iqiyi/danmaku/contract/view/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->c(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/view/e;->c(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051415

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->f(Lcom/iqiyi/danmaku/contract/view/e;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "pao"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/j;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/e;->e(Lcom/iqiyi/danmaku/contract/view/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
