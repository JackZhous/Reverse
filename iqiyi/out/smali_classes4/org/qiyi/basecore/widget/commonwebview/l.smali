.class Lorg/qiyi/basecore/widget/commonwebview/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hBh:Landroid/webkit/SslErrorHandler;

.field final synthetic iPv:Lorg/qiyi/basecore/widget/commonwebview/g;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/l;->iPv:Lorg/qiyi/basecore/widget/commonwebview/g;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/l;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/l;->hBh:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
