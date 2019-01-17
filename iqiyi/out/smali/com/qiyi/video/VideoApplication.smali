.class public Lcom/qiyi/video/VideoApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const-string/jumbo v1, "com.qiyi.video.VideoApplicationDelegate"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;)V

    return-void
.end method
