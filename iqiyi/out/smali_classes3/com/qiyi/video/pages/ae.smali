.class Lcom/qiyi/video/pages/ae;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic eUv:Lcom/qiyi/video/pages/ab;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ae;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CardClickListener"

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
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v4

    const-string/jumbo v1, "CardClickListener"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onPostExecuteCallBack: "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "operateFriendshipTask, result = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ae;->eUv:Lcom/qiyi/video/pages/ab;

    invoke-static {v0}, Lcom/qiyi/video/pages/ab;->f(Lcom/qiyi/video/pages/ab;)V

    :cond_0
    return-void
.end method
