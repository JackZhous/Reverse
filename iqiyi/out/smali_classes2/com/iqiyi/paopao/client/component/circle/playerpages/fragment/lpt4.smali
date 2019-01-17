.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt4;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt4;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt4;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    const/16 v1, 0x82

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->a(Landroid/graphics/Bitmap;IF)V

    return-void
.end method
