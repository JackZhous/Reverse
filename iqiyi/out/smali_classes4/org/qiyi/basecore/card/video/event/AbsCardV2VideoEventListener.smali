.class public abstract Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;
.super Lorg/qiyi/basecard/common/video/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/b/aux",
        "<",
        "Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;",
        "Lorg/qiyi/basecore/card/video/CardV2VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/qiyi/basecard/common/video/b/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;->newInstance(I)Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(I)Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;-><init>()V

    iput p1, v0, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;->what:I

    return-object v0
.end method

.method protected bridge synthetic onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/video/event/AbsCardV2VideoEventListener;->onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecore/card/video/event/CardV2VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method
