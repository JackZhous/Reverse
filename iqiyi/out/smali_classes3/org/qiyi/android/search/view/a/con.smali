.class public Lorg/qiyi/android/search/view/a/con;
.super Lorg/qiyi/basecore/widget/flowlayout/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/widget/flowlayout/con",
        "<",
        "Lorg/qiyi/android/search/c/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private hia:Lorg/qiyi/android/search/view/a/com2;

.field private hib:Landroid/view/View$OnClickListener;

.field private hic:Landroid/view/View$OnLongClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/flowlayout/con;-><init>(Ljava/util/List;)V

    new-instance v0, Lorg/qiyi/android/search/view/a/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/a/prn;-><init>(Lorg/qiyi/android/search/view/a/con;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/con;->hib:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/a/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/a/com1;-><init>(Lorg/qiyi/android/search/view/a/con;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/a/con;->hic:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/con;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/a/con;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/con;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/a/con;)Lorg/qiyi/android/search/view/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/con;->hia:Lorg/qiyi/android/search/view/a/com2;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/android/search/c/com2;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x2

    invoke-virtual {p0, p2}, Lorg/qiyi/android/search/view/a/con;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/search/view/a/con;->mContext:Landroid/content/Context;

    const v3, 0x7f03028a

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/c/com2;->setPosition(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/a/con;->hib:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/a/con;->hic:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lorg/qiyi/android/search/view/a/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/a/nul;-><init>(Lorg/qiyi/android/search/view/a/con;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0e3a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/search/view/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/con;->hia:Lorg/qiyi/android/search/view/a/com2;

    return-void
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0xa

    invoke-super {p0}, Lorg/qiyi/basecore/widget/flowlayout/con;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p3, Lorg/qiyi/android/search/c/com2;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/search/view/a/con;->a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/android/search/c/com2;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
