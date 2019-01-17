.class public Lcom/qiyi/share/model/com2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyi/share/model/aux;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/qiyi/share/model/com3;

    invoke-direct {v1, p2}, Lcom/qiyi/share/model/com3;-><init>(Lcom/qiyi/share/model/aux;)V

    invoke-static {p0, p1, v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    return-void
.end method
