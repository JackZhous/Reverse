.class Lorg/iqiyi/video/p/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fHg:Lorg/iqiyi/video/p/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/p/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/con;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/p/con;->fHg:Lorg/iqiyi/video/p/aux;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/p/aux;->a(Lorg/iqiyi/video/p/aux;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
