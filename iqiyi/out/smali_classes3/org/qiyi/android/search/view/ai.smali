.class Lorg/qiyi/android/search/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ai;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ai;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->a(Lorg/qiyi/android/search/view/SearchHorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
