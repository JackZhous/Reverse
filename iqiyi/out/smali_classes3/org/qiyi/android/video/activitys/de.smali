.class Lorg/qiyi/android/video/activitys/de;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hqb:Lorg/qiyi/android/video/activitys/TopicActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    aget-object v0, p1, v2

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->a(Lorg/qiyi/android/video/activitys/TopicActivity;Lhessian/ViewObject;)Lhessian/ViewObject;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->d(Lorg/qiyi/android/video/activitys/TopicActivity;)Lhessian/ViewObject;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/cardview/f/aux;->f(Lhessian/ViewObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopicActivity;->d(Lorg/qiyi/android/video/activitys/TopicActivity;)Lhessian/ViewObject;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/TopicActivity;->b(Lorg/qiyi/android/video/activitys/TopicActivity;Lhessian/ViewObject;)V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/nul;->bZD()Lorg/qiyi/android/commonphonepad/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopicActivity;->d(Lorg/qiyi/android/video/activitys/TopicActivity;)Lhessian/ViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/nul;->n(Lhessian/ViewObject;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->dismissLoadingBar()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/de;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
