.class Lorg/qiyi/video/module/a/prn;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jsK:Lorg/qiyi/video/module/a/con;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/con;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/prn;->jsK:Lorg/qiyi/video/module/a/con;

    iput-object p2, p0, Lorg/qiyi/video/module/a/prn;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/module/a/prn;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/g/aux;

    invoke-direct {v0}, Lorg/qiyi/android/g/aux;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/a/prn;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/g/aux;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/a/prn;->val$handler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
