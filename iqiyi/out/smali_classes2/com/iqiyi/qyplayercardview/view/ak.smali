.class Lcom/iqiyi/qyplayercardview/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTB:Lcom/iqiyi/qyplayercardview/view/aj;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/aj;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ak;->dTB:Lcom/iqiyi/qyplayercardview/view/aj;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ak;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ak;->dTB:Lcom/iqiyi/qyplayercardview/view/aj;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/view/aj;->dTA:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ak;->dTB:Lcom/iqiyi/qyplayercardview/view/aj;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/view/aj;->dTA:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ak;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;->l(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
