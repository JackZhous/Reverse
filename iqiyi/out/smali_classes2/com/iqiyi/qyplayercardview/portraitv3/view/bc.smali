.class Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;


# instance fields
.field final synthetic dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bc;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
