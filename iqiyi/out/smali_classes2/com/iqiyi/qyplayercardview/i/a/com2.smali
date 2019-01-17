.class Lcom/iqiyi/qyplayercardview/i/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTS:Z

.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dtM:Z

.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

.field final synthetic dtO:Lcom/iqiyi/qyplayercardview/i/a/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;ZZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtM:Z

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->cTS:Z

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtO:Lcom/iqiyi/qyplayercardview/i/a/a/con;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->cTS:Z

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtO:Lcom/iqiyi/qyplayercardview/i/a/a/con;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/al;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/a/prn;->b(Lcom/iqiyi/qyplayercardview/i/a/prn;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->cTS:Z

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dtO:Lcom/iqiyi/qyplayercardview/i/a/a/con;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com2;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/aq;->a(ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method
