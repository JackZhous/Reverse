.class public Lorg/qiyi/android/a/b/a/com2;
.super Lorg/qiyi/android/a/b/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/b/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method protected bXu()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/b/a/com2;->gvA:Z

    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "CardV3ShortVideoPingbackEventTransmitter onInitDefaultEventBinding"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/com2;->ce(II)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/com2;->ce(II)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/com2;->ce(II)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/a/b/a/com2;->ce(II)V

    return-void
.end method
