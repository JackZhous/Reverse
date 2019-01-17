.class Lorg/qiyi/android/upload/video/a/lpt3;
.super Lorg/qiyi/android/upload/video/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/upload/video/a/nul",
        "<",
        "Lorg/qiyi/android/upload/video/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiR:Lorg/qiyi/android/upload/video/a/con;

.field final synthetic hiS:Ljava/util/concurrent/CountDownLatch;

.field final synthetic hiT:Lorg/qiyi/android/upload/video/a/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/con;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiT:Lorg/qiyi/android/upload/video/a/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiR:Lorg/qiyi/android/upload/video/a/con;

    iput-object p3, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/upload/video/a/con;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiR:Lorg/qiyi/android/upload/video/a/con;

    iget v1, p2, Lorg/qiyi/android/upload/video/a/con;->code:I

    iput v1, v0, Lorg/qiyi/android/upload/video/a/con;->code:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiR:Lorg/qiyi/android/upload/video/a/con;

    iget-object v1, p2, Lorg/qiyi/android/upload/video/a/con;->access_token:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/con;->access_token:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiR:Lorg/qiyi/android/upload/video/a/con;

    iget v1, p2, Lorg/qiyi/android/upload/video/a/con;->hiJ:I

    iput v1, v0, Lorg/qiyi/android/upload/video/a/con;->hiJ:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiR:Lorg/qiyi/android/upload/video/a/con;

    iget-object v1, p2, Lorg/qiyi/android/upload/video/a/con;->hiK:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/con;->hiK:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/upload/video/a/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/lpt3;->a(ILorg/qiyi/android/upload/video/a/con;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt3;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
