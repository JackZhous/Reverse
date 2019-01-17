.class Lcom/iqiyi/qyplayercardview/i/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dth:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

.field final synthetic dti:Lcom/iqiyi/qyplayercardview/i/v;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/v;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/w;->dti:Lcom/iqiyi/qyplayercardview/i/v;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/w;->dth:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/w;->dti:Lcom/iqiyi/qyplayercardview/i/v;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/v;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/w;->dth:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/w;->dti:Lcom/iqiyi/qyplayercardview/i/v;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/i/v;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/p;->b(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method
