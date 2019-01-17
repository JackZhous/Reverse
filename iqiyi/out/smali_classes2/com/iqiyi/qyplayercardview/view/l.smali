.class Lcom/iqiyi/qyplayercardview/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;


# instance fields
.field final synthetic dTi:Lcom/iqiyi/qyplayercardview/view/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/l;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/l;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/l;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
