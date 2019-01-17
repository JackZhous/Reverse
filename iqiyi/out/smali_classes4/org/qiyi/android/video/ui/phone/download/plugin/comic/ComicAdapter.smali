.class public Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;",
        ">;"
    }
.end annotation


# instance fields
.field private inV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;",
            ">;"
        }
    .end annotation
.end field

.field private ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;->cJm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->c(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;->cJn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;->cJp()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;->cJo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->e(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;->cJp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8bdd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->e(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/g/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;I)I

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->c(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)V

    return-void
.end method

.method public az(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030432

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;-><init>(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->getItemCount()I

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

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->az(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;

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

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->inV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
