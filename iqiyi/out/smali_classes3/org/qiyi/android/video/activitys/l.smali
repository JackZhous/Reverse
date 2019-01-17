.class Lorg/qiyi/android/video/activitys/l;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hmB:Lorg/qiyi/android/video/activitys/DuboActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->b(Lorg/qiyi/android/video/activitys/DuboActivity;)V

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

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/com7;->k(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DuboActivity;->a(Lorg/qiyi/android/video/activitys/DuboActivity;)Lorg/qiyi/android/video/adapter/phone/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/adapter/phone/a;->t(Lhessian/ViewObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->a(Lorg/qiyi/android/video/activitys/DuboActivity;)Lorg/qiyi/android/video/adapter/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/l;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->b(Lorg/qiyi/android/video/activitys/DuboActivity;)V

    return-void
.end method
