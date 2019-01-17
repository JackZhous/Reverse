.class Lorg/qiyi/android/video/ugc/view/com7;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic icd:Lorg/qiyi/android/video/ugc/view/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/com7;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "RecSubscribeView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNetWorkException: result = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string/jumbo v1, "RecSubscribeView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onPostExecuteCallBack: operateFriendshipTask, result = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com7;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/ugc/view/com2;->vV(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/com7;->icd:Lorg/qiyi/android/video/ugc/view/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/view/com2;->a(Lorg/qiyi/android/video/ugc/view/com2;)V

    :cond_0
    return-void
.end method
