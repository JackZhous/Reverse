.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/a;->da(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt8;->bYM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonDialog;->dismiss()V

    return-void
.end method
