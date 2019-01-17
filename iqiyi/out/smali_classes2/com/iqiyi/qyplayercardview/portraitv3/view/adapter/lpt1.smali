.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dLb:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;->dLb:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;->dLb:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;->dLb:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com9;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;->l(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
