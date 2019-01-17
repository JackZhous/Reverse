.class Lcom/iqiyi/qyplayercardview/view/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWy:I

.field final synthetic dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/bd;->dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/bd;->bWy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bd;->dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bd;->dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;)Lcom/iqiyi/qyplayercardview/l/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bd;->dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bd;->dUF:Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitSurroundAdapter;)Lcom/iqiyi/qyplayercardview/l/z;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/bd;->bWy:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/l/z;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
