.class public Lorg/qiyi/video/page/v3/page/view/lpt7;
.super Lorg/qiyi/video/page/v3/page/view/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/com6;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt7;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-super/range {p0 .. p5}, Lorg/qiyi/video/page/v3/page/view/com6;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x67

    if-ne p5, v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    instance-of v2, v2, Lorg/qiyi/video/page/v3/page/e/com2;

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    const-string/jumbo v2, "TRY_AGAIN"

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->cGs()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
