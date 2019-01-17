.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/c;->eoJ:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
