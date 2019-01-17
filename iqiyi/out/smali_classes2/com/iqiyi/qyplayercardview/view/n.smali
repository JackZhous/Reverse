.class Lcom/iqiyi/qyplayercardview/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dTi:Lcom/iqiyi/qyplayercardview/view/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/n;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/n;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->c(Lcom/iqiyi/qyplayercardview/view/k;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
