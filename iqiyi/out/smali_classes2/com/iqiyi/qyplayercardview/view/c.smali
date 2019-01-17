.class Lcom/iqiyi/qyplayercardview/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;


# instance fields
.field final synthetic dTe:Lcom/iqiyi/qyplayercardview/view/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/c;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/c;->dTe:Lcom/iqiyi/qyplayercardview/view/b;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/b;->a(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method
