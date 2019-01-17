.class Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field final synthetic dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;Lorg/qiyi/basecore/widget/CircleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;->dFc:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;->dFb:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    return-void
.end method
