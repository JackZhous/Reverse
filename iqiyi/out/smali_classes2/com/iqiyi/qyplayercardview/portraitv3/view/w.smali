.class Lcom/iqiyi/qyplayercardview/portraitv3/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jf(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
