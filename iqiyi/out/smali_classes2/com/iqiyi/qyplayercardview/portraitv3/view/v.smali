.class Lcom/iqiyi/qyplayercardview/portraitv3/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->aIh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    return-void
.end method
