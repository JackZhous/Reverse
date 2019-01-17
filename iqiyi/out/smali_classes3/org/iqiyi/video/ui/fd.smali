.class Lorg/iqiyi/video/ui/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcO:Lorg/iqiyi/video/ui/fb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x102

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->gcl:Lorg/iqiyi/video/ui/r;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->g(Lorg/iqiyi/video/ui/fb;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->g(Lorg/iqiyi/video/ui/fb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fb;->h(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v1, v1, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051280

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v2, v2, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAa()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x80

    if-eq v1, v2, :cond_5

    :cond_4
    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v2, v2, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(ILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v2, v2, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v2, v2, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c34

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v0, v0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->At(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->gcl:Lorg/iqiyi/video/ui/r;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v0, v0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget-object v0, v0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->i(Lorg/iqiyi/video/ui/fb;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->j(Lorg/iqiyi/video/ui/fb;)Z

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/fb;->c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/PlayerRate;->setIsOpenHdr(Z)V

    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/mode/PlayerRate;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->k(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/ui/jq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jq;->notifyDataSetChanged()V

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v0, "507013_24"

    :goto_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v1, v1, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/w/lpt2;->r(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/fb;->c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/PlayerRate;->setIsOpenHdr(Z)V

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIr()V

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIq()V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIp()V

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "507013_23"

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v1, v1, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v3, v3, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1, v3}, Lorg/iqiyi/video/w/lpt2;->bD(ZI)V

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "507013_25"

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v1, v1, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v3, v3, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1, v3}, Lorg/iqiyi/video/w/lpt2;->bG(ZI)V

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "507013_24"

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v1, v1, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v3, v3, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1, v3}, Lorg/iqiyi/video/w/lpt2;->bF(ZI)V

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "507013_22"

    iget-object v1, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v1, v1, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fd;->gcO:Lorg/iqiyi/video/ui/fb;

    iget v3, v3, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1, v3}, Lorg/iqiyi/video/w/lpt2;->bE(ZI)V

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v0, "BFQ-xj-bd"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_4
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_3
        0x20 -> :sswitch_5
        0x80 -> :sswitch_4
        0x200 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method
