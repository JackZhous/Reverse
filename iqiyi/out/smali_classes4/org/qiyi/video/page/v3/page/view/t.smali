.class public Lorg/qiyi/video/page/v3/page/view/t;
.super Lorg/qiyi/video/page/v3/page/view/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/com6;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 3

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lorg/qiyi/video/page/v3/page/view/com6;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/t;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/s;

    if-eqz v0, :cond_1

    const/16 v2, 0x13a

    if-ne p5, v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/s;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-virtual {v0, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->G(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x13c

    if-ne p5, v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/video/page/v3/page/d/d;->zJ(Z)V

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/s;->manualRefresh()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
