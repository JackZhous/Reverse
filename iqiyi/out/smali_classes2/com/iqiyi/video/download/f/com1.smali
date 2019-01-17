.class Lcom/iqiyi/video/download/f/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eaJ:Lcom/iqiyi/video/download/f/con;

.field final synthetic eaL:Lorg/qiyi/video/module/download/exbean/DownloadObject;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/f/con;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/f/com1;->eaJ:Lcom/iqiyi/video/download/f/con;

    iput-object p2, p0, Lcom/iqiyi/video/download/f/com1;->eaL:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "QiyiDownloadConfigMgr.writeCfg"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/f/com1;->eaJ:Lcom/iqiyi/video/download/f/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/f/com1;->eaL:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/f/con;->f(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    return-void
.end method
