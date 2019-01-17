.class public Lcom/iqiyi/video/download/filedownload/a/com1;
.super Ljava/lang/Object;


# instance fields
.field private ecR:Lcom/iqiyi/video/download/filedownload/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/download/filedownload/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/a/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/com1;->ecR:Lcom/iqiyi/video/download/filedownload/a/nul;

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/video/download/filedownload/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/com1;->ecR:Lcom/iqiyi/video/download/filedownload/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/a/nul;->a(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/com1;->ecR:Lcom/iqiyi/video/download/filedownload/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/a/nul;->start()V

    return-void
.end method
