.class Lorg/iqiyi/video/ui/portrait/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gnO:Lorg/iqiyi/video/ui/portrait/bp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bq;->gnO:Lorg/iqiyi/video/ui/portrait/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bq;->gnO:Lorg/iqiyi/video/ui/portrait/bp;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/bp;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
