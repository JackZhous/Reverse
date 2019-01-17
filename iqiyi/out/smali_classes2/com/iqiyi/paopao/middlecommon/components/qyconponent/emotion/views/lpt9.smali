.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVJ:Landroid/widget/EditText;

.field final synthetic bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->aVJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt9;->aVJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
