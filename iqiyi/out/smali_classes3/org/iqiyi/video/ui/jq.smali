.class public Lorg/iqiyi/video/ui/jq;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private gcM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private ggF:Landroid/content/res/ColorStateList;

.field private ggG:Landroid/content/res/ColorStateList;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/jq;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/jq;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lorg/iqiyi/video/ui/jq;->hashCode:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/jq;->bQd()V

    return-void
.end method

.method private bQd()V
    .locals 8

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    filled-new-array {v2, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-array v1, v2, [I

    new-array v2, v2, [I

    aget-object v3, v0, v5

    const v4, 0x10100a7

    aput v4, v3, v5

    aget-object v3, v0, v6

    const v4, 0x10100a1

    aput v4, v3, v5

    aget-object v3, v0, v7

    aput v5, v3, v5

    const-string/jumbo v3, "#c8a060"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    const-string/jumbo v3, "#c8a060"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v6

    const-string/jumbo v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v7

    const-string/jumbo v3, "#20bc22"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v5

    const-string/jumbo v3, "#20bc22"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v6

    const-string/jumbo v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v7

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Lorg/iqiyi/video/ui/jq;->ggF:Landroid/content/res/ColorStateList;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/jq;->ggG:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public Fd(I)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/jq;->Fd(I)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayerRateAdapter"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "RateAdpter getView position "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string/jumbo v4, " , view = "

    aput-object v4, v1, v8

    aput-object p2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/jq;->Fd(I)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03045c

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/iqiyi/video/ui/jr;

    invoke-direct {v1}, Lorg/iqiyi/video/ui/jr;-><init>()V

    const v0, 0x7f0a1517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    const v0, 0x7f0a1519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jr;->ggJ:Landroid/widget/ImageView;

    const v0, 0x7f0a1518

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    const v0, 0x7f0a01af

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/iqiyi/video/ui/jq;->ggF:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/iqiyi/video/ui/jq;->ggF:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v5, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v5

    iget v6, p0, Lorg/iqiyi/video/ui/jq;->hashCode:I

    iget v7, v4, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-virtual {v5, v6, v7}, Lorg/iqiyi/video/y/c;->bN(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v5

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string/jumbo v6, "PlayerRateAdapter"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v1, "is VIP = "

    aput-object v1, v7, v3

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    const-string/jumbo v1, " ; text = "

    aput-object v1, v7, v8

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/jq;->mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, p0, Lorg/iqiyi/video/ui/jq;->mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v4

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0a01af

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/jr;

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/iqiyi/video/ui/jq;->ggG:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/iqiyi/video/ui/jq;->ggG:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggJ:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lorg/iqiyi/video/ui/jq;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/iqiyi/video/ui/jr;->ggH:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v0, Lorg/iqiyi/video/ui/jr;->ggI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method public h(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jq;->mCurrentBitRate:Lorg/iqiyi/video/mode/PlayerRate;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/jq;->gcM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
