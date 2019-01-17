.class Lcom/iqiyi/video/download/m/f/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/video/download/filedownload/lpt2",
        "<TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ecD:Lcom/iqiyi/video/download/m/f/a/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/m/f/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/f/a/prn;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/m/f/a/con;Lcom/iqiyi/video/download/m/f/a/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/m/f/a/prn;-><init>(Lcom/iqiyi/video/download/m/f/a/con;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/filedownload/lpt2;Lcom/iqiyi/video/download/filedownload/lpt2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;",
            "Lcom/iqiyi/video/download/filedownload/lpt2",
            "<TB;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/prn;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->ecC:Lcom/iqiyi/video/download/m/e/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/f/a/prn;->ecD:Lcom/iqiyi/video/download/m/f/a/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/f/a/con;->ecC:Lcom/iqiyi/video/download/m/e/con;

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/video/download/filedownload/lpt2;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/download/m/e/con;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/video/download/filedownload/lpt2;

    check-cast p2, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/m/f/a/prn;->a(Lcom/iqiyi/video/download/filedownload/lpt2;Lcom/iqiyi/video/download/filedownload/lpt2;)I

    move-result v0

    return v0
.end method
