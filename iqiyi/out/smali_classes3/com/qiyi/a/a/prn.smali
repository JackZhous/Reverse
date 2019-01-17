.class final Lcom/qiyi/a/a/prn;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "SendCommentData-->onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "SendCommentData-->onPostExecuteCallBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "SendCommentData-->onPreExecuteCallBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs onProgressUpdateCallBack([Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "yzy"

    const-string/jumbo v1, "SendCommentData-->onProgressUpdateCallBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/a/a/prn;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onProgressUpdateCallBack([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
