.class Lorg/qiyi/android/video/activitys/lpt7;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

.field final synthetic hmc:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmc:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f0a13fa

    const/4 v2, 0x0

    const v1, 0x7f0a13f8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->e(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050aee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050aef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lhessian/ViewObject;

    iget-boolean v2, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmc:Z

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lhessian/ViewObject;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt7;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->dismissLoadingBar()V

    return-void
.end method
