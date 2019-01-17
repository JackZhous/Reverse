.class Lcom/iqiyi/video/qyplayersdk/view/lpt2;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field final synthetic euA:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt2;->euA:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt2;->euA:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;Lorg/qiyi/basecore/utils/NetworkStatus;)V

    return-void
.end method
