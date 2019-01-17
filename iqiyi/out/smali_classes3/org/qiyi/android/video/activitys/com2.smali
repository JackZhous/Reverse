.class Lorg/qiyi/android/video/activitys/com2;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hlF:Lorg/qiyi/android/video/activitys/AdActivity;

.field final synthetic hlG:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/AdActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/com2;->hlG:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt6;->wg()I

    move-result v0

    invoke-static {v2, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    check-cast v1, Lorg/qiyi/android/corejar/model/lpt6;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/lpt6;->cbp()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/android/video/activitys/com2;->hlG:Z

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/com2;->hlG:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;Z)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/com2;->hlG:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/com2;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    goto :goto_1
.end method
