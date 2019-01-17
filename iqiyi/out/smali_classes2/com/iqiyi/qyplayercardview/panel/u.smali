.class Lcom/iqiyi/qyplayercardview/panel/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic dDO:Lcom/iqiyi/qyplayercardview/panel/t;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/u;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/u;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/u;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0515ae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/u;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->a(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/i/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/k;->iF(Z)V

    :cond_0
    return-void
.end method
