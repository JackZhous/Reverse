.class Lorg/qiyi/android/video/ui/phone/category/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/com5;->ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com5;->ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->a(Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
