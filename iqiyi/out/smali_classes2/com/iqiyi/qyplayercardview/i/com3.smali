.class Lcom/iqiyi/qyplayercardview/i/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dss:Lcom/iqiyi/qyplayercardview/i/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com3;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com3;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->c(Lcom/iqiyi/qyplayercardview/i/nul;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com3;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/nul;->c(Lcom/iqiyi/qyplayercardview/i/nul;)Lcom/iqiyi/qyplayercardview/i/al;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com3;->dss:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/nul;->b(Lcom/iqiyi/qyplayercardview/i/nul;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->s(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return-void
.end method
