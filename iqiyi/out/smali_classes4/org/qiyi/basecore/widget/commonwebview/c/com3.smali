.class Lorg/qiyi/basecore/widget/commonwebview/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

.field final synthetic iQH:[B


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;[B)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQH:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->i(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQH:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com3;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->g(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method
