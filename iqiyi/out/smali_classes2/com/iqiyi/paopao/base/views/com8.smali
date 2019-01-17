.class Lcom/iqiyi/paopao/base/views/com8;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/com8;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;Lcom/iqiyi/paopao/base/views/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/views/com8;-><init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com8;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com8;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->dataSetChanged()V

    return-void
.end method
