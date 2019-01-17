.class Lcom/iqiyi/video/download/l/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/a/con;


# instance fields
.field final synthetic ebM:Lcom/iqiyi/video/download/l/aux;

.field final synthetic ebO:Lcom/iqiyi/video/download/m/c/com5;

.field final synthetic ebP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/l/aux;Lcom/iqiyi/video/download/m/c/com5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/prn;->ebM:Lcom/iqiyi/video/download/l/aux;

    iput-object p2, p0, Lcom/iqiyi/video/download/l/prn;->ebO:Lcom/iqiyi/video/download/m/c/com5;

    iput-object p3, p0, Lcom/iqiyi/video/download/l/prn;->ebP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/l/prn;->ebO:Lcom/iqiyi/video/download/m/c/com5;

    iget-object v1, p0, Lcom/iqiyi/video/download/l/prn;->ebP:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com5;->cE(Ljava/util/List;)V

    :cond_0
    return-void
.end method
