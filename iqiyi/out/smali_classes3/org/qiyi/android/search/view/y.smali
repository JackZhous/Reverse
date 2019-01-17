.class Lorg/qiyi/android/search/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/y;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/y;->hhp:Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageResultActivity;->v(Lorg/qiyi/android/search/view/SearchByImageResultActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method
