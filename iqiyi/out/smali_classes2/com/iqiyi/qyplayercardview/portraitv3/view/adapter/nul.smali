.class Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dKG:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;->dKG:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;->dKG:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;->dKG:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/nul;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;->l(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
