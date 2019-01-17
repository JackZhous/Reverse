.class Lorg/qiyi/android/upload/video/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

.field final synthetic hjL:Lorg/qiyi/android/upload/video/b/lpt8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/b/lpt8;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/c;->hjL:Lorg/qiyi/android/upload/video/b/lpt8;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/b/c;->hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/c;->hjL:Lorg/qiyi/android/upload/video/b/lpt8;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt8;->a(Lorg/qiyi/android/upload/video/b/lpt8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/b/g;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/c;->hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v2}, Lorg/qiyi/android/upload/video/b/g;->f(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
