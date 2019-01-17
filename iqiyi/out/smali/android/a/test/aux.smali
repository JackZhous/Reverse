.class public Landroid/a/test/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aD:Landroid/a/test/VideoPlayTestActivity;


# direct methods
.method public constructor <init>(Landroid/a/test/VideoPlayTestActivity;)V
    .locals 0

    iput-object p1, p0, Landroid/a/test/aux;->aD:Landroid/a/test/VideoPlayTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    new-instance v0, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com5;-><init>()V

    iput v4, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    iput v4, v0, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    iget-object v2, p0, Landroid/a/test/aux;->aD:Landroid/a/test/VideoPlayTestActivity;

    const-string/jumbo v3, "1"

    invoke-static {v4, v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iget-object v2, p0, Landroid/a/test/aux;->aD:Landroid/a/test/VideoPlayTestActivity;

    invoke-static {v2}, Landroid/a/test/VideoPlayTestActivity;->a(Landroid/a/test/VideoPlayTestActivity;)Lhessian/_A;

    move-result-object v2

    iget-object v2, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p0, Landroid/a/test/aux;->aD:Landroid/a/test/VideoPlayTestActivity;

    invoke-static {v2}, Landroid/a/test/VideoPlayTestActivity;->a(Landroid/a/test/VideoPlayTestActivity;)Lhessian/_A;

    move-result-object v2

    iget v2, v2, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :pswitch_0
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_1
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_2
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_3
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_4
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_5
    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_6
    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto :goto_0

    :pswitch_7
    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto/16 :goto_0

    :pswitch_8
    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto/16 :goto_0

    :pswitch_9
    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto/16 :goto_0

    :pswitch_a
    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    sput v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v4, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
