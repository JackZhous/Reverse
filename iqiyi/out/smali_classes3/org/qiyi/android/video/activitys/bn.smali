.class Lorg/qiyi/android/video/activitys/bn;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic how:Lorg/qiyi/android/video/activitys/ProgramActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->c(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->dismissLoadingBar()V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/com7;->k(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->a(Lorg/qiyi/android/video/activitys/ProgramActivity;Lhessian/ViewObject;)Lhessian/ViewObject;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/ProgramActivity;->a(Lorg/qiyi/android/video/activitys/ProgramActivity;)Lhessian/ViewObject;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/ProgramActivity;->b(Lorg/qiyi/android/video/activitys/ProgramActivity;Lhessian/ViewObject;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->dismissLoadingBar()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bn;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->c(Lorg/qiyi/android/video/activitys/ProgramActivity;)V

    goto :goto_0
.end method
