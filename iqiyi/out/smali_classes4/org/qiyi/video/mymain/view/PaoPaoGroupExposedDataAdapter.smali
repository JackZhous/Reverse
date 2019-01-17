.class public Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/video/mymain/view/com7;",
        ">;"
    }
.end annotation


# instance fields
.field private jyd:Lorg/qiyi/video/mymain/view/com6;

.field private mActivity:Landroid/app/Activity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method private QU(I)Ljava/lang/String;
    .locals 4

    const v0, 0x5f5e100

    if-lt p1, v0, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    int-to-double v0, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;)Lorg/qiyi/video/mymain/view/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->jyd:Lorg/qiyi/video/mymain/view/com6;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/view/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->jyd:Lorg/qiyi/video/mymain/view/com6;

    return-void
.end method

.method public a(Lorg/qiyi/video/mymain/view/com7;I)V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->a(Lorg/qiyi/video/mymain/view/com7;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIsMaster()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p1, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "res"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v2, 0x7f02048e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->b(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->d(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallType()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->g(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/video/mymain/view/com7;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIsAdministrator()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, p1, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "res"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v2, 0x7f02048d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lorg/qiyi/video/mymain/view/com7;->jyi:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getActivityInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getActivityInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;->getStatus()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->b(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCollected()B

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getMemberCount()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v3}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->QU(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4f4d\u7c89\u4e1d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCount()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v3}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->QU(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6761\u5185\u5bb9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->b(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCollected()B

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->getTrend()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mActivity:Landroid/app/Activity;

    const v4, 0x7f02053c

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u660e\u661f\u6392\u884c\u699c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->getRank()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->QU(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u540d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->getTrend()I

    move-result v2

    if-gez v2, :cond_9

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mActivity:Landroid/app/Activity;

    const v4, 0x7f02053a

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getMemberCount()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v3}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->QU(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4eba\u5728\u6b64\u70ed\u8bae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCollected()B

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getPlayRc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getPlayRc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCollected()B

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->e(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->c(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com7;->f(Lorg/qiyi/video/mymain/view/com7;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public aL(Landroid/view/ViewGroup;I)Lorg/qiyi/video/mymain/view/com7;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030317

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/view/com7;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/mymain/view/com7;-><init>(Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public aQ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public deS()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/view/com7;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->a(Lorg/qiyi/video/mymain/view/com7;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->aL(Landroid/view/ViewGroup;I)Lorg/qiyi/video/mymain/view/com7;

    move-result-object v0

    return-object v0
.end method
