.class Lcom/iqiyi/qyplayercardview/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

.field final synthetic drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

.field final synthetic drC:Z

.field final synthetic drD:Landroid/widget/TextView;

.field final synthetic drE:Landroid/widget/ProgressBar;

.field final synthetic drF:Ljava/lang/String;

.field final synthetic drp:Lcom/iqiyi/qyplayercardview/h/f;

.field final synthetic drz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/f;Landroid/view/View;Lorg/qiyi/android/corejar/model/DynamicInfo;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;ZLandroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/k;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/k;->drz:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/k;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/k;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-boolean p5, p0, Lcom/iqiyi/qyplayercardview/h/k;->drC:Z

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/h/k;->drD:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/h/k;->drE:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcom/iqiyi/qyplayercardview/h/k;->drF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/iqiyi/qyplayercardview/h/l;-><init>(Lcom/iqiyi/qyplayercardview/h/k;Landroid/os/Looper;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/h/l;->sendEmptyMessage(I)Z

    return-void
.end method
