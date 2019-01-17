.class Lcom/iqiyi/qyplayercardview/panel/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dCJ:Lcom/iqiyi/qyplayercardview/panel/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/g;->dCJ:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/g;->dCJ:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->b(Lcom/iqiyi/qyplayercardview/panel/d;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/g;->dCJ:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/d;->b(Lcom/iqiyi/qyplayercardview/panel/d;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/g;->dCJ:Lcom/iqiyi/qyplayercardview/panel/d;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/d;->a(Lcom/iqiyi/qyplayercardview/panel/d;)Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method
