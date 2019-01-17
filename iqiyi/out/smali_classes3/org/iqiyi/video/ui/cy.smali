.class Lorg/iqiyi/video/ui/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/basecore/b/prn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fvA:Lorg/iqiyi/video/aa/nul;

.field final synthetic fvB:Ljava/lang/String;

.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cy;->gbe:Lorg/iqiyi/video/ui/cp;

    iput-object p2, p0, Lorg/iqiyi/video/ui/cy;->fvA:Lorg/iqiyi/video/aa/nul;

    iput-object p3, p0, Lorg/iqiyi/video/ui/cy;->fvB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ej(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cy;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->m(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cy;->fvA:Lorg/iqiyi/video/aa/nul;

    iget-object v3, p0, Lorg/iqiyi/video/ui/cy;->fvB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/prn;

    iget-object v3, p0, Lorg/iqiyi/video/ui/cy;->fvA:Lorg/iqiyi/video/aa/nul;

    iget v3, v3, Lorg/iqiyi/video/aa/nul;->gpM:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/basecore/b/prn;->iDv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v0, v0, Lorg/qiyi/basecore/b/prn;->iDx:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/cy;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cy;->fvA:Lorg/iqiyi/video/aa/nul;

    iget-object v3, p0, Lorg/iqiyi/video/ui/cy;->fvB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecore/b/prn;->iDw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/cy;->ej(Ljava/util/List;)V

    return-void
.end method
