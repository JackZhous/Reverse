.class Lorg/iqiyi/video/ui/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcS:Lorg/iqiyi/video/ui/fi;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fi;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fi;->a(Lorg/iqiyi/video/ui/fi;)Lorg/iqiyi/video/ui/ji;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v1, v1, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->Ha(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget v1, v1, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v1

    iput-object v0, v1, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fi;->b(Lorg/iqiyi/video/ui/fi;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/lpt2;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget v1, v1, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fi;->b(Lorg/iqiyi/video/ui/fi;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/lpt2;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/iqiyi/video/mode/aux;->fGa:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v1, v1, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->bBc()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v1, v1, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    const/16 v2, 0x4e

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v4, v5}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v1, v1, Lorg/iqiyi/video/ui/fi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fi;->c(Lorg/iqiyi/video/ui/fi;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget v3, v3, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v3

    iget-object v3, v3, Lorg/iqiyi/video/mode/aux;->fGa:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lorg/iqiyi/video/mode/lpt2;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fi;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fj;->gcS:Lorg/iqiyi/video/ui/fi;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fi;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x104

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
