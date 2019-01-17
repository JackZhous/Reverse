.class public Lorg/qiyi/video/page/localsite/b/aux;
.super Ljava/lang/Object;


# instance fields
.field public final dV:I

.field public final jBH:Lorg/qiyi/video/page/localsite/b/nul;

.field public final jBI:Lorg/qiyi/video/page/localsite/b/nul;

.field public final jBJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/page/localsite/b/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/qiyi/video/page/localsite/b/nul;Lorg/qiyi/video/page/localsite/b/nul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/video/page/localsite/b/nul;",
            "Lorg/qiyi/video/page/localsite/b/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/page/localsite/b/con;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/video/page/localsite/b/aux;->dV:I

    iput-object p2, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBH:Lorg/qiyi/video/page/localsite/b/nul;

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    iput-object p4, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LocalSiteData{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/page/localsite/b/aux;->dV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCurrentSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBH:Lorg/qiyi/video/page/localsite/b/nul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGuessSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/b/aux;->jBJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
