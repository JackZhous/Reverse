.class public Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private byu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private byw:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->RT()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byw:I

    return-void
.end method

.method private RT()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byw:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->RT()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(JLandroid/widget/ListView;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    :goto_1
    if-gt v1, v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    sub-int v0, v1, v2

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f0519f8

    const/4 v4, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030878

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/con;I)I

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->title:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->abu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ayX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    const v4, 0x7f0519f6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->WC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const-string/jumbo v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byD:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_4
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ayX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->aza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVD:Lcom/iqiyi/publisher/c/a/prn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/c/a/prn;->rq(Ljava/lang/String;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azV()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    :cond_8
    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azV()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v4

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->byw:I

    if-eq v0, v7, :cond_b

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    const v4, 0x7f0519f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "#ff7e00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const-string/jumbo v1, "#ff7e00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :pswitch_1
    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    const v4, 0x7f0519fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "#af74ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const-string/jumbo v1, "#af74ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo v4, "#339cfe"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const-string/jumbo v4, "#339cfe"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->WC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const-string/jumbo v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_3

    :pswitch_3
    const-string/jumbo v4, "#339cfe"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const-string/jumbo v4, "#339cfe"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->WC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const-string/jumbo v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->WC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const-string/jumbo v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->WC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const-string/jumbo v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
