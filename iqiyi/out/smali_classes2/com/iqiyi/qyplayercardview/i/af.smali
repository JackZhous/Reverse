.class Lcom/iqiyi/qyplayercardview/i/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

.field final synthetic dtl:Lcom/iqiyi/qyplayercardview/i/ae;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/ae;Lcom/iqiyi/qyplayercardview/i/a/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtl:Lcom/iqiyi/qyplayercardview/i/ae;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtl:Lcom/iqiyi/qyplayercardview/i/ae;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/ae;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtl:Lcom/iqiyi/qyplayercardview/i/ae;

    iget v2, v2, Lcom/iqiyi/qyplayercardview/i/ae;->zD:I

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/af;->dtl:Lcom/iqiyi/qyplayercardview/i/ae;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/i/ae;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/p;->a(Lcom/iqiyi/qyplayercardview/i/p;Lcom/iqiyi/qyplayercardview/i/a/a/com4;ILorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method
