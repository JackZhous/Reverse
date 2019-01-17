.class public Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ctz:Lcom/iqiyi/paopao/middlecommon/ui/view/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ad;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->ctz:Lcom/iqiyi/paopao/middlecommon/ui/view/ad;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/BaseAdapter;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v4, v4}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ac;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
