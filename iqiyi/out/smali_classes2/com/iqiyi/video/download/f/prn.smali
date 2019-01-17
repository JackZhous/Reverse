.class Lcom/iqiyi/video/download/f/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZH:Ljava/lang/String;

.field final synthetic eaJ:Lcom/iqiyi/video/download/f/con;

.field final synthetic eaK:Lcom/iqiyi/video/download/f/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/f/con;Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/f/prn;->eaJ:Lcom/iqiyi/video/download/f/con;

    iput-object p2, p0, Lcom/iqiyi/video/download/f/prn;->ZH:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/download/f/prn;->eaK:Lcom/iqiyi/video/download/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "QiyiDownloadConfigMgr.readCfg"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/f/prn;->ZH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/f/prn;->ZH:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/iqiyi/video/download/f/prn;->eaJ:Lcom/iqiyi/video/download/f/con;

    iget-object v6, p0, Lcom/iqiyi/video/download/f/prn;->eaK:Lcom/iqiyi/video/download/f/com2;

    invoke-virtual {v5, v4, v6}, Lcom/iqiyi/video/download/f/con;->a(Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/f/prn;->eaK:Lcom/iqiyi/video/download/f/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/f/prn;->eaK:Lcom/iqiyi/video/download/f/com2;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/f/com2;->cG(Ljava/util/List;)V

    goto :goto_0
.end method
