.class Lorg/iqiyi/video/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYu:Lorg/iqiyi/video/ui/bu;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bu;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bv;->fYu:Lorg/iqiyi/video/ui/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->cVj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bv;->fYu:Lorg/iqiyi/video/ui/bu;

    iget v0, v0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bv;->fYu:Lorg/iqiyi/video/ui/bu;

    iget v0, v0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play_network_change"

    const-string/jumbo v2, "resume,starLoad"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/z/aux;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bv;->fYu:Lorg/iqiyi/video/ui/bu;

    iget v0, v0, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    goto :goto_0
.end method
