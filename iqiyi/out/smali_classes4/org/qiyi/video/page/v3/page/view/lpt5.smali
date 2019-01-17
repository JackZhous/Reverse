.class public Lorg/qiyi/video/page/v3/page/view/lpt5;
.super Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroy()V

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/com7;->Vu(Ljava/lang/String;)V

    return-void
.end method
