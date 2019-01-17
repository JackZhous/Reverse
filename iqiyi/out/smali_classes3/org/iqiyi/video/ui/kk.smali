.class Lorg/iqiyi/video/ui/kk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kk;->ghq:Lorg/iqiyi/video/ui/kb;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/kk;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
