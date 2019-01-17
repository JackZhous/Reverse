.class public Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;",
        ">;"
    }
.end annotation


# instance fields
.field private ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

.field private ioq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->ion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v0, "ReaderAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bookInfo.bookImg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->ion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->c(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->iom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->ioo:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->iop:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->e(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;->ioo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u7ae0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->e(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/g/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;I)I

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->c(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)V

    return-void
.end method

.method public aA(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030443

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->aA(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;

    move-result-object v0

    return-object v0
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->ioq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
