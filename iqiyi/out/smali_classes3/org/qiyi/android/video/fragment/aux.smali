.class public Lorg/qiyi/android/video/fragment/aux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt8;

    invoke-direct {v0, p1}, Lorg/qiyi/android/corejar/thread/impl/lpt8;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/lpt8;->setRequestHeader(Ljava/util/Hashtable;)V

    const-string/jumbo v1, ""

    new-instance v2, Lorg/qiyi/android/video/fragment/con;

    invoke-direct {v2, p2}, Lorg/qiyi/android/video/fragment/con;-><init>(Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    invoke-virtual {v0, p0, v1, v2, p3}, Lorg/qiyi/android/corejar/thread/impl/lpt8;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method
