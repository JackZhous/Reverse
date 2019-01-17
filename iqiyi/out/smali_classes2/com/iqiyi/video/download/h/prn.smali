.class Lcom/iqiyi/video/download/h/prn;
.super Lcom/iqiyi/video/download/u/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/u/con",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lorg/qiyi/video/module/download/exbean/lpt3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ebr:Ljava/util/List;

.field final synthetic ebs:Lcom/iqiyi/video/download/h/com4;

.field final synthetic ebt:Lcom/iqiyi/video/download/h/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Lcom/iqiyi/video/download/h/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/prn;->ebr:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/video/download/h/prn;->ebs:Lcom/iqiyi/video/download/h/com4;

    invoke-direct {p0}, Lcom/iqiyi/video/download/u/con;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6dfb\u52a0\u524d\u4efb\u52a1\u4e2a\u6570 :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v3, v3, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, v1, Lcom/iqiyi/video/download/h/nul;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/c/com9;->aRk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6dfb\u52a0\u540e\u4efb\u52a1\u4e2a\u6570:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v3, v3, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebs:Lcom/iqiyi/video/download/h/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebs:Lcom/iqiyi/video/download/h/com4;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/h/com4;->cF(Ljava/util/List;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public aQM()Z
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/h/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/h/com1;-><init>(Lcom/iqiyi/video/download/h/prn;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/prn;->egO:Lcom/iqiyi/video/download/u/com1;

    const/4 v0, 0x1

    return v0
.end method

.method public d([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/h/prn;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/prn;->ebr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/h/nul;->cP(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/prn;->d([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/prn;->F(Ljava/util/ArrayList;)V

    return-void
.end method
