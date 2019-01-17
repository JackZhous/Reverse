.class Lorg/iqiyi/video/download/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/utils/lpt2;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;

.field final synthetic fuK:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt8;->fuH:Lorg/iqiyi/video/download/com5;

    iput p2, p0, Lorg/iqiyi/video/download/lpt8;->fuK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQa()V
    .locals 0

    return-void
.end method

.method public cE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt8;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->n(Lorg/iqiyi/video/download/com5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/lpt8;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->o(Lorg/iqiyi/video/download/com5;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt8;->fuH:Lorg/iqiyi/video/download/com5;

    iget v1, p0, Lorg/iqiyi/video/download/lpt8;->fuK:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/download/com5;I)I

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt8;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->p(Lorg/iqiyi/video/download/com5;)V

    goto :goto_0
.end method
