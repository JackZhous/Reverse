.class Lorg/qiyi/video/homepage/d/z;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field private jpy:Lorg/qiyi/basecore/utils/NetworkStatus;

.field private final nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/z;->jpy:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/z;->nh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/z;->jpy:Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/z;->jpy:Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/z;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f05045a

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/z;->jpy:Lorg/qiyi/basecore/utils/NetworkStatus;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/z;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/h/aux;->aS(Landroid/content/Context;)V

    return-void
.end method
