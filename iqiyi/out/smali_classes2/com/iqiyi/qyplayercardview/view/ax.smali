.class Lcom/iqiyi/qyplayercardview/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ax;->dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/ax;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ax;->dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ax;->dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ax;->dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ax;->dUq:Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitListEpisoidAdapter;)Lcom/iqiyi/qyplayercardview/l/com7;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/ax;->bWy:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
