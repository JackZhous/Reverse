.class Lorg/iqiyi/video/ui/portrait/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gly:Lorg/iqiyi/video/ui/portrait/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/lpt2;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/lpt2;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/portrait/com9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
