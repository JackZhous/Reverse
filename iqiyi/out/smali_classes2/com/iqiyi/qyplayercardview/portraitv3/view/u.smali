.class Lcom/iqiyi/qyplayercardview/portraitv3/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    goto :goto_0
.end method
