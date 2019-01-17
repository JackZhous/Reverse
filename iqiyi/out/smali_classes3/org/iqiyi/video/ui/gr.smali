.class Lorg/iqiyi/video/ui/gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuJ:Lorg/iqiyi/video/mode/PlayerRate;

.field final synthetic gdU:Lorg/iqiyi/video/ui/gp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gp;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iput-object p2, p0, Lorg/iqiyi/video/ui/gr;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_download_downloaded"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    :cond_2
    const-string/jumbo v4, "PanelNewUiItemImplSingleDownload"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "checkid = "

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v0, " ; size = "

    aput-object v0, v5, v9

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v4, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v5

    invoke-static {v4, v5}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;I)I

    iget-object v4, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->c(Lorg/iqiyi/video/ui/gp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIa()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iget v0, v0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iget v0, v0, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iget v3, v3, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "PanelNewUiItemImplSingleDownload"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "current download msg : mAid = "

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v8}, Lorg/iqiyi/video/ui/gp;->d(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string/jumbo v1, " mTid="

    aput-object v1, v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v8}, Lorg/iqiyi/video/ui/gp;->e(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    const-string/jumbo v1, "aid="

    aput-object v1, v7, v11

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v1, 0x6

    const-string/jumbo v8, " tid="

    aput-object v8, v7, v1

    const/4 v1, 0x7

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/gp;->d(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/gp;->e(Lorg/iqiyi/video/ui/gp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/gp;->b(Lorg/iqiyi/video/ui/gp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gr;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    invoke-static {v0, v1, v4, v5}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;IJ)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/gr;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x37

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/widget/ac;->l(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method
