.class Lorg/qiyi/android/video/activitys/a/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic htb:Lorg/qiyi/android/video/activitys/a/a/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->a(Lorg/qiyi/android/video/activitys/a/a/com7;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->b(Lorg/qiyi/android/video/activitys/a/a/com7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->d(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/a/a/lpt1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/a/a/com7;->c(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->T(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->e(Lorg/qiyi/android/video/activitys/a/a/com7;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com8;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->f(Lorg/qiyi/android/video/activitys/a/a/com7;)V

    goto :goto_0
.end method
