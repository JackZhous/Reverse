.class Lorg/qiyi/android/video/ppq/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXj:Lorg/qiyi/android/video/ppq/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ppq/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ppq/a/con;->hXj:Lorg/qiyi/android/video/ppq/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ppq/a/con;->hXj:Lorg/qiyi/android/video/ppq/a/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ppq/a/aux;->a(Lorg/qiyi/android/video/ppq/a/aux;)V

    return-void
.end method
