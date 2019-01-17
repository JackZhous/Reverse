.class Lorg/qiyi/basecore/widget/commonwebview/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com2;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com2;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com2;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->d(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com2;->iQG:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->a(Lorg/qiyi/basecore/widget/commonwebview/c/prn;Ljava/net/Socket;)Ljava/net/Socket;

    const-string/jumbo v0, "WebSocketClient"

    const-string/jumbo v1, "webSocketClient closed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WebSocketClient"

    const-string/jumbo v1, "Error while disconnecting"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
