.class Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const-string/jumbo v1, "click close common overlay AD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->aXx()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Common Overlay AD \u5c55\u793a\u6295\u9012\u65f6\u95f4\u70b9 : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " Common Overlay AD \u5e7f\u544aid : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com3;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
