.class public Lorg/qiyi/android/video/activitys/bf;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->d(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "onNetWorkException---->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->b(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt8;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lorg/qiyi/android/corejar/thread/impl/lpt8;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/content/Context;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/corejar/thread/impl/lpt8;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Lhessian/ViewObject;)Lhessian/ViewObject;

    const-string/jumbo v1, "qlong"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "getTopData---->"

    aput-object v0, v2, v4

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->coj()V

    :goto_0
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "onPostExecuteCallBack---111->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bf;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    goto :goto_0
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method
