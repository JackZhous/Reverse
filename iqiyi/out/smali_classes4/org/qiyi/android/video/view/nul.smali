.class Lorg/qiyi/android/video/view/nul;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ipw:Lorg/qiyi/android/video/view/aux;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/aux;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/nul;->ipw:Lorg/qiyi/android/video/view/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/view/nul;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lorg/qiyi/android/video/h/prn;

    sput-object v0, Lorg/qiyi/android/video/view/com6;->ipH:Lorg/qiyi/android/video/h/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/view/nul;->ipw:Lorg/qiyi/android/video/view/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/view/nul;->val$mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/view/aux;->a(Lorg/qiyi/android/video/view/aux;Lorg/qiyi/android/video/h/prn;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
