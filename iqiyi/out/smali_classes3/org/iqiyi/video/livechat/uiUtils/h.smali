.class Lorg/iqiyi/video/livechat/uiUtils/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/h;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/h;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/h;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/uiUtils/com8;->getResult()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/h;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFq:Lorg/iqiyi/video/livechat/uiUtils/com8;

    return-void
.end method
