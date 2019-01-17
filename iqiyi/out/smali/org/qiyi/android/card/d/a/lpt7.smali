.class public Lorg/qiyi/android/card/d/a/lpt7;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
    cLy = .enum Lorg/qiyi/a/a/a/con;->AFTERACTION:Lorg/qiyi/a/a/a/con;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 3

    const/4 v0, 0x1

    instance-of v1, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {p2, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->play(I)V

    instance-of v1, p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->getListPosition()I

    move-result v2

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mRootView:Landroid/view/View;

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->trackMaskMotionScroll(Landroid/view/View;I)V

    goto :goto_0
.end method
