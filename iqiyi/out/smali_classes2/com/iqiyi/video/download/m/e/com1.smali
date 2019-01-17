.class Lcom/iqiyi/video/download/m/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/e/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/e/aux",
        "<TB;>;"
    }
.end annotation


# instance fields
.field private ecq:Lcom/iqiyi/video/download/m/e/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field final synthetic ecr:Lcom/iqiyi/video/download/m/e/prn;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/m/e/prn;Lcom/iqiyi/video/download/m/e/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->d(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/download/m/e/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->f(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/download/m/e/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->a(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/e/aux;->c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->b(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/e/aux;->d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_0
    return-void
.end method

.method public f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->e(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/e/aux;->f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_0
    return-void
.end method

.method public l(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecr:Lcom/iqiyi/video/download/m/e/prn;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/m/e/prn;->c(Lcom/iqiyi/video/download/m/e/prn;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/com1;->ecq:Lcom/iqiyi/video/download/m/e/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/e/aux;->l(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_0
    return-void
.end method
