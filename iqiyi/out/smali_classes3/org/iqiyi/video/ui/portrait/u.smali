.class Lorg/iqiyi/video/ui/portrait/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gmn:Lorg/iqiyi/video/ui/portrait/p;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/u;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/u;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/p;->a(Lorg/iqiyi/video/ui/portrait/p;Z)V

    const/4 v0, 0x1

    return v0
.end method
