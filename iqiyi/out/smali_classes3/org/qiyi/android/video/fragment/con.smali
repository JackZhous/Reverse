.class final Lorg/qiyi/android/video/fragment/con;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCancelledCallBack([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onCancelledCallBack([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onCancelledCallBack([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onProgressUpdateCallBack([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onProgressUpdateCallBack([Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/con;->dEw:Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onProgressUpdateCallBack([Ljava/lang/Integer;)V

    return-void
.end method
