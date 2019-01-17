.class Lorg/iqiyi/video/spitslot/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fRi:Lorg/iqiyi/video/spitslot/a/com3;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com7;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com7;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com3;->e(Lorg/iqiyi/video/spitslot/a/com3;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com7;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->b(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6700\u591a\u53d1\u900120\u4e2a\u5b57"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com7;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    if-lez v0, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com7;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v1, v0}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
