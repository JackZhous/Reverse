.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# instance fields
.field final synthetic epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/con;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
