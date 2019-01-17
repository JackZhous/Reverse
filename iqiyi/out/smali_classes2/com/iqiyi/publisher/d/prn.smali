.class public Lcom/iqiyi/publisher/d/prn;
.super Ljava/lang/Object;


# instance fields
.field private cVK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cVL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cVS:Lcom/iqiyi/publisher/d/aux;

.field private cVT:Lcom/iqiyi/publisher/d/nul;

.field private cVU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/publisher/d/nul;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/d/prn;->cVU:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/publisher/d/prn;->cVK:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/publisher/d/prn;->cVL:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    return-void
.end method

.method private c(Ljava/lang/String;III)V
    .locals 4

    const-string/jumbo v0, "MaterialDownloadTask"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyFailed key = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " status = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " total = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " current = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MaterialDownloadTask"

    const-string/jumbo v1, "notifyFailed mDownloadListener == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/d/nul;->b(Ljava/lang/String;III)V

    goto :goto_0
.end method


# virtual methods
.method public QS()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVS:Lcom/iqiyi/publisher/d/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVS:Lcom/iqiyi/publisher/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/d/aux;->ayS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVS:Lcom/iqiyi/publisher/d/aux;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/d/nul;->ayT()V

    goto :goto_0
.end method

.method public ayU()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/d/prn;->cVL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVU:Ljava/lang/String;

    const/16 v1, 0x6f

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/iqiyi/publisher/d/prn;->c(Ljava/lang/String;III)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/publisher/d/aux;

    iget-object v1, p0, Lcom/iqiyi/publisher/d/prn;->cVK:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/publisher/d/prn;->cVL:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/publisher/d/prn;->cVT:Lcom/iqiyi/publisher/d/nul;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/publisher/d/aux;-><init>(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/d/nul;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVS:Lcom/iqiyi/publisher/d/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/d/prn;->cVS:Lcom/iqiyi/publisher/d/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method
