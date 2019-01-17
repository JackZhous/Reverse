.class Lcom/iqiyi/qyplayercardview/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dTg:Lcom/iqiyi/qyplayercardview/view/f;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/h;->dTg:Lcom/iqiyi/qyplayercardview/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/h;->dTg:Lcom/iqiyi/qyplayercardview/view/f;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/f;->d(Lcom/iqiyi/qyplayercardview/view/f;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/h;->dTg:Lcom/iqiyi/qyplayercardview/view/f;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/f;->c(Lcom/iqiyi/qyplayercardview/view/f;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Landroid/widget/ListView;)V

    return-void
.end method
