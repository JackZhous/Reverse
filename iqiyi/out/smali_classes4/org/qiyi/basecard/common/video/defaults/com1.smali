.class public abstract Lorg/qiyi/basecard/common/video/defaults/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateBuyInfo(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAj:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateControlGroupLayers(Landroid/content/Context;)Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/EnumMap",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/com5;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p0, v2, p1}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateControlLayers(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p0, v2, p1}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateControlLayers(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p0, v2, p1}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateControlLayers(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onCreateControlLayers(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/d/com5;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateFragmentLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoLoader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoTip(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreatePauseLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoHeader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoRateTipLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoFloatTip(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoGestureTipLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoRateLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoShareLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateBuyInfo(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method protected onCreateFragmentLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    if-ne v0, p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAj:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreatePauseLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    if-ne v0, p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAa:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoFloatTip(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/f;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAg:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 5

    const/16 v4, 0xc

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    if-ne v0, p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAc:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAv:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAc:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoGestureTipLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAi:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/con;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoHeader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    if-ne v0, p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAb:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/nul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoLoader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAd:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLoadingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoRateLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAe:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoRateTipLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAh:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeRateTipLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoShareLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAf:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoTip(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAj:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onCreateVideoView(Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoView(Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;

    move-result-object v0

    return-object v0
.end method

.method public onCreateVideoView(Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
