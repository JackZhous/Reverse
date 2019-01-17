.class Lcom/iqiyi/qyplayercardview/view/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/au;->dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/au;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/au;->dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/au;->dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;)Lcom/iqiyi/qyplayercardview/l/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/au;->dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpb:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/au;->dUg:Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter;)Lcom/iqiyi/qyplayercardview/l/lpt1;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/au;->bWy:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/l/lpt1;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
