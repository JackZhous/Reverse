.class Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->g(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->g(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0515ae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt2;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->iX(Z)V

    :cond_0
    return-void
.end method
