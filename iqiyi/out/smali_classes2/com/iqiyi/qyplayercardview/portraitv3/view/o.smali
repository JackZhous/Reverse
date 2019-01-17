.class Lcom/iqiyi/qyplayercardview/portraitv3/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/o;->dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/o;->dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/n;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/n;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/o;->dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/n;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/n;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aGk()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/o;->dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/n;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/o;->dIl:Lcom/iqiyi/qyplayercardview/portraitv3/view/n;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/n;->aIh()V

    :cond_1
    return-void
.end method
