.class Lcom/iqiyi/qyplayercardview/i/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dss:Lcom/iqiyi/qyplayercardview/i/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->a(Lcom/iqiyi/qyplayercardview/i/nul;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->c(Lcom/iqiyi/qyplayercardview/i/nul;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/nul;->b(Lcom/iqiyi/qyplayercardview/i/nul;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->u(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->a(Lcom/iqiyi/qyplayercardview/i/nul;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->c(Lcom/iqiyi/qyplayercardview/i/nul;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com1;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/nul;->b(Lcom/iqiyi/qyplayercardview/i/nul;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->y(Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method
