.class Lorg/qiyi/android/video/vip/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrF:Z

.field final synthetic isy:Lorg/qiyi/android/video/vip/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/aux;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/aux;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/nul;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->vg(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->vg(Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/aux;->cKE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/b/aux;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/vip/b/aux;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->setBlock(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iput-object p1, v0, Lorg/qiyi/android/video/vip/b/aux;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/vip/b/aux;->page_t:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/vip/b/aux;->page_st:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/vip/b/aux;->rpage:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->setNextPageUrl(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/video/vip/b/aux;->d(Lorg/qiyi/basecore/card/model/Page;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/vip/b/aux;->a(Lorg/qiyi/android/video/vip/b/aux;J)J

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/b/aux;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/nul;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->vg(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/aux;->vg(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/con;->isy:Lorg/qiyi/android/video/vip/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/con;->hrF:Z

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/video/vip/b/aux;->a(Ljava/lang/Exception;Z)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/b/con;->c(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
