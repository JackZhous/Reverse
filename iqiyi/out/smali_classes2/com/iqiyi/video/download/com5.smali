.class Lcom/iqiyi/video/download/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/a/com1;


# instance fields
.field final synthetic eag:Lcom/iqiyi/video/download/prn;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com5;->eag:Lcom/iqiyi/video/download/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/prn;Lcom/iqiyi/video/download/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/com5;-><init>(Lcom/iqiyi/video/download/prn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/video/download/com5;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->a(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/h/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPD()I

    move-result v4

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5f53\u524d\u81ea\u52a8\u4e0b\u8f7d\u7801\u7387:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f53\u524d\u81ea\u52a8\u4e0b\u8f7d\u7801\u7387\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/a/com4;->wo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com5;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->b(Lcom/iqiyi/video/download/prn;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com5;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->a(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/h/nul;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    :cond_0
    return-void
.end method
