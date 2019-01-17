.class Lcom/iqiyi/qyplayercardview/i/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTS:Z

.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->cTS:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->cTS:Z

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtf:Lcom/iqiyi/qyplayercardview/i/a/a/com4;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com6;->dtQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/al;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/com4;Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method
