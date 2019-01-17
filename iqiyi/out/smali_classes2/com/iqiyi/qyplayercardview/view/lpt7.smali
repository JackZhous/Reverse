.class Lcom/iqiyi/qyplayercardview/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTa:Lcom/iqiyi/qyplayercardview/view/lpt6;

.field final synthetic val$bObj:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/lpt6;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt7;->dTa:Lcom/iqiyi/qyplayercardview/view/lpt6;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/lpt7;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt7;->dTa:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Lcom/iqiyi/qyplayercardview/view/lpt6;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt7;->dTa:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Lcom/iqiyi/qyplayercardview/view/lpt6;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/lpt7;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
