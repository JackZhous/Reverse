.class public Lcom/iqiyi/video/download/filedownload/lpt2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ecK:Ljava/lang/String;

.field private ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

.field public ecM:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<TB;>;"
        }
    .end annotation
.end field

.field private ecc:Lcom/iqiyi/video/download/m/f/b/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/f/b/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->mStatus:I

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecK:Ljava/lang/String;

    const-string/jumbo v0, "ParalleTaskManager-XBean"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">> init status = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/m/f/b/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/f/b/aux",
            "<TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecK:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->mStatus:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/download/filedownload/lpt2;->mStatus:I

    return-void
.end method
