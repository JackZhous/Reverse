.class Lorg/qiyi/video/homepage/d/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt9;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt9;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/com3;->nl(Landroid/content/Context;)[D

    return-void
.end method
