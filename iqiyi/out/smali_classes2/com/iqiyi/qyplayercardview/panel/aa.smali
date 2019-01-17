.class Lcom/iqiyi/qyplayercardview/panel/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dCA:Lorg/qiyi/basecore/card/CardModelHolder;

.field final synthetic dDQ:Lcom/iqiyi/qyplayercardview/panel/x;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/x;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/aa;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/aa;->dCA:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aa;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->a(Lcom/iqiyi/qyplayercardview/panel/x;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/aa;->dCA:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/aa;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/x;->a(Lcom/iqiyi/qyplayercardview/panel/x;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method
