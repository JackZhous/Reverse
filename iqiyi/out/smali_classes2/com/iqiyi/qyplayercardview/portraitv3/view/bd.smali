.class Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aGk()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bd;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;ILjava/lang/Object;)V

    return-void
.end method
