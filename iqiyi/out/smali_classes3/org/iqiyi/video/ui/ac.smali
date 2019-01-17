.class Lorg/iqiyi/video/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fVZ:Lorg/iqiyi/video/ui/ab;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ac;->fVZ:Lorg/iqiyi/video/ui/ab;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/ac;->fVZ:Lorg/iqiyi/video/ui/ab;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ab;)Z

    move-result v0

    return v0
.end method
