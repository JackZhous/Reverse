.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com4;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
