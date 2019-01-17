.class final Lcom/qiyi/video/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYa:Lorg/qiyi/basecore/widget/commonwebview/WebRules;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/WebRules;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/d/nul;->eYa:Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/d/nul;->eYa:Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->dns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->cSa()Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/video/d/nul;->eYa:Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->dns:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/video/d/aux;->bmh()Lorg/qiyi/net/c/a/aux;

    move-result-object v4

    iget-object v1, p0, Lcom/qiyi/video/d/nul;->eYa:Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->dns:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/qiyi/net/c/a/aux;->VX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
