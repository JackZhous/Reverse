.class public Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;
.super Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter",
        "<",
        "Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static xs:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic Tn()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->xs:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic ag(J)J
    .locals 0

    sput-wide p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->xs:J

    return-wide p0
.end method

.method private hf(I)Ljava/lang/String;
    .locals 12

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x4076800000000000L    # 360.0

    const-string/jumbo v0, ""

    const/16 v0, 0xe10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0518a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    int-to-double v0, p1

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v10

    int-to-double v2, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0518a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0518a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    int-to-double v2, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public Tm()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;III)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->getYear()I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->getMonth()I

    move-result v2

    const-string/jumbo v0, ""

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-le v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "invalide month < 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;III)V
    .locals 12

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->adC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/com7;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iput p3, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCP:I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_a

    iget-object v3, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->getYear()I

    move-result v3

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->getMonth()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDayOfMonth()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fb(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v3, :cond_3

    if-ne v8, v4, :cond_3

    if-ne v5, v6, :cond_1

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4eca"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;)V

    goto/16 :goto_0

    :cond_1
    if-le v5, v6, :cond_2

    iget-object v3, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090338

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090328

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090328

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->adz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const v1, 0x7f020acf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const v1, 0x7f0518a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const v2, 0x7f020ace

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;I)V

    return-void
.end method

.method public e(III)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->e(III)I

    move-result v0

    return v0
.end method

.method public hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/com9;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public he(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->hd(I)Lcom/iqiyi/paopao/middlecommon/entity/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com9;->adC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->v(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;
    .locals 3

    const v0, 0x7f0306fb

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;Landroid/view/View;ILandroid/content/Context;)V

    return-object v1

    :pswitch_1
    const v0, 0x7f0306fc

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
