.class Lorg/iqiyi/video/livechat/uiUtils/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEu:Lorg/iqiyi/video/livechat/uiUtils/n;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/i;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget v3, v3, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/uiUtils/n;->a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)Z

    :cond_0
    return-void
.end method
