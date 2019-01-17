.class Lcom/iqiyi/qyplayercardview/panel/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic dDO:Lcom/iqiyi/qyplayercardview/panel/t;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/v;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/v;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->a(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/i/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/k;->iF(Z)V

    return-void
.end method
