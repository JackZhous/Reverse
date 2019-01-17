.class Lorg/qiyi/android/video/activitys/cx;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cx;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cx;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/TopActivity;->H([Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cx;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissDialog()V

    return-void
.end method
