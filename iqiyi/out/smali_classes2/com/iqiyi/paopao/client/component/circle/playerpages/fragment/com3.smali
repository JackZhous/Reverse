.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    sget-object v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com5;->bnt:[I

    invoke-virtual {p2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->onReset()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com3;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->onReset()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
