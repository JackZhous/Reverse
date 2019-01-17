.class Lorg/qiyi/android/search/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hid:Lorg/qiyi/android/search/view/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/nul;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/nul;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-static {v0}, Lorg/qiyi/android/search/view/a/con;->a(Lorg/qiyi/android/search/view/a/con;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/nul;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-static {v0}, Lorg/qiyi/android/search/view/a/con;->a(Lorg/qiyi/android/search/view/a/con;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
