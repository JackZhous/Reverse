.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;->bmL:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;->bmL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
