.class public Lorg/qiyi/basecard/v3/widget/LinearCardLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

.field private final mCardObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;-><init>(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mCardObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;-><init>(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mCardObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;-><init>(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mCardObserver:Landroid/database/DataSetObserver;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->reset()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->setOrientation(I)V

    return-void
.end method

.method private reset()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getmAdapter()Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

    return-object v0
.end method

.method public setmAdapter(Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mCardObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mAdapter:Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->mCardObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/LinearCardAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->reset()V

    return-void
.end method
