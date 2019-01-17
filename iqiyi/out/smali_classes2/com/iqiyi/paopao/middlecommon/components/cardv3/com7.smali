.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">",
        "Lorg/qiyi/video/page/v3/page/d/lpt6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    return-void
.end method


# virtual methods
.method public isClassicPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNewPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
