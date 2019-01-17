.class public Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public foot:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field private iv_device_platform:Landroid/widget/ImageView;

.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

.field public tv_device_name:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field public tv_device_platform:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field public tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    instance-of v0, p2, Lorg/qiyi/android/video/ui/account/view/PTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a2276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->iv_device_platform:Landroid/widget/ImageView;

    const v0, 0x7f0a2277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_device_name:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v0, 0x7f0a2278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_device_platform:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v0, 0x7f0a22c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    :goto_0
    return-void

    :cond_0
    check-cast p2, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->foot:Lorg/qiyi/android/video/ui/account/view/PTextView;

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->iv_device_platform:Landroid/widget/ImageView;

    return-object v0
.end method
