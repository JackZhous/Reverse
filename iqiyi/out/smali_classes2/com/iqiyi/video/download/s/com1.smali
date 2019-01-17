.class Lcom/iqiyi/video/download/s/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/s/com2;


# instance fields
.field final synthetic egk:Lcom/iqiyi/video/download/s/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/video/download/n/a/com1;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;Lcom/iqiyi/video/download/n/a/com1;)Lcom/iqiyi/video/download/n/a/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0, v4}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;Z)Z

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v3}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v3

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "F4vCRC\u6587\u4ef6\u5df2\u7ecf\u4e0b\u8f7d\u6210\u529f\uff01"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/iqiyi/video/download/n/a/com1;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;Lcom/iqiyi/video/download/n/a/com1;)Lcom/iqiyi/video/download/n/a/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/n/a/aux;->c(Ltv/pps/jnimodule/localserver/F4vSection;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v1}, Lcom/iqiyi/video/download/s/prn;->c(Lcom/iqiyi/video/download/s/prn;)Lcom/iqiyi/video/download/s/con;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/download/s/con;->a(Lcom/iqiyi/video/download/s/con;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/s/prn;->b(Lcom/iqiyi/video/download/s/prn;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/prn;->cancel()V

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com1;->egk:Lcom/iqiyi/video/download/s/prn;

    invoke-static {v2}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v2

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, ":CRC\u6821\u9a8c\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
