.class Lorg/qiyi/android/upload/video/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hjG:Lorg/qiyi/android/upload/video/model/UploadItem;

.field final synthetic hjH:Lorg/qiyi/android/upload/video/b/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com5;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/b/com5;->hjG:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com5;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/b/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com5;->hjG:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v1}, Lorg/qiyi/android/upload/video/b/aux;->a(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method
