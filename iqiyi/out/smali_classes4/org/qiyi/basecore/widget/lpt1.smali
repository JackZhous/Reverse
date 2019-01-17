.class Lorg/qiyi/basecore/widget/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic iLE:Lorg/qiyi/basecore/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/lpt1;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt1;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
