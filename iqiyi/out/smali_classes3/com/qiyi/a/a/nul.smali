.class final Lcom/qiyi/a/a/nul;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/a/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/a/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/a/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/a/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onProgressUpdateCallBack([Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/a/a/nul;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onProgressUpdateCallBack([Ljava/lang/Integer;)V

    return-void
.end method
