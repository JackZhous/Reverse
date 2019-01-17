.class Lorg/iqiyi/video/ui/hi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hi;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/hi;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->q(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ac/aux;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ac/aux;->ux(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "pingback"

    const-string/jumbo v1, "close next TV tip touch up"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hi;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hi;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bC(ZI)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
