.class public Lcom/iqiyi/im/ui/adapter/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private aVm:[Ljava/lang/String;

.field private aVn:[I

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/ui/adapter/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v2, "\u7167\u7247"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string/jumbo v3, "\u62cd\u7167"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u5c0f\u89c6\u9891"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "\u540d\u7247"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVm:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVn:[I

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/aux;->mContext:Landroid/content/Context;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVm:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    new-instance v3, Lcom/iqiyi/im/ui/adapter/con;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/ui/adapter/con;-><init>(Lcom/iqiyi/im/ui/adapter/aux;)V

    iget-object v4, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVn:[I

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVm:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v2, v1

    :goto_1
    aget v2, v4, v2

    iput v2, v3, Lcom/iqiyi/im/ui/adapter/con;->aVp:I

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/aux;->aVm:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v3, Lcom/iqiyi/im/ui/adapter/con;->aVq:Ljava/lang/String;

    add-int/lit16 v2, v0, 0x1f40

    iput v2, v3, Lcom/iqiyi/im/ui/adapter/con;->aVo:I

    iget-object v2, v3, Lcom/iqiyi/im/ui/adapter/con;->aVq:Ljava/lang/String;

    const-string/jumbo v4, "\u5c0f\u89c6\u9891"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/iqiyi/im/entity/d;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v4

    const-string/jumbo v5, "com_sight_switch"

    const-string/jumbo v6, ""

    invoke-virtual {v4, p1, v5, v6}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/iqiyi/im/entity/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/d;->HK()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x7f0203e5
        0x7f0203e4
        0x7f0203e6
        0x7f0203e7
    .end array-data
.end method


# virtual methods
.method public fs(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/adapter/con;

    iget v0, v0, Lcom/iqiyi/im/ui/adapter/con;->aVp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/ui/adapter/aux;->fs(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/adapter/con;

    iget v0, v0, Lcom/iqiyi/im/ui/adapter/con;->aVo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/iqiyi/im/ui/adapter/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/adapter/nul;-><init>(Lcom/iqiyi/im/ui/adapter/aux;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03027e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0e23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/im/ui/adapter/nul;->aVs:Landroid/widget/ImageView;

    const v0, 0x7f0a0e24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/im/ui/adapter/nul;->aVt:Landroid/widget/ImageView;

    const v0, 0x7f0a0e25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/im/ui/adapter/nul;->IC:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/aux;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/adapter/con;

    iget-object v2, v1, Lcom/iqiyi/im/ui/adapter/nul;->aVs:Landroid/widget/ImageView;

    iget v3, v0, Lcom/iqiyi/im/ui/adapter/con;->aVp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcom/iqiyi/im/ui/adapter/nul;->IC:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/iqiyi/im/ui/adapter/con;->aVq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/adapter/nul;

    move-object v1, v0

    goto :goto_0
.end method
