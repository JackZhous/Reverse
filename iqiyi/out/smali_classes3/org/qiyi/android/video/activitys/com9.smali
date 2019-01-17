.class Lorg/qiyi/android/video/activitys/com9;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/com9;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "BillboardActivity"

    const-string/jumbo v1, "IfaceDataTaskFactory.mIfaceTipsInfo.todo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/qiyi/android/video/h/prn;

    sput-object v0, Lorg/qiyi/android/video/view/com6;->ipH:Lorg/qiyi/android/video/h/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com9;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/BillboardActivity;->a(Lorg/qiyi/android/video/activitys/BillboardActivity;Lorg/qiyi/android/video/h/prn;)Ljava/lang/String;

    return-void
.end method
