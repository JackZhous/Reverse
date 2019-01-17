.class Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private inW:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;

.field private inX:Landroid/widget/RelativeLayout;

.field private inY:Landroid/widget/ImageView;

.field private inZ:Landroid/widget/TextView;

.field private ioa:Landroid/widget/TextView;

.field private iob:Landroid/widget/ImageView;

.field final synthetic ioc:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;

.field private position:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->ioc:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a148e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inX:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a148f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inY:Landroid/widget/ImageView;

    const v0, 0x7f0a1491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inZ:Landroid/widget/TextView;

    const v0, 0x7f0a1492

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->ioa:Landroid/widget/TextView;

    const v0, 0x7f0a1490

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->iob:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->position:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->ioa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;)Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->inW:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->iob:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->ioc:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->ioc:Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/comic/ComicAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/plugin/comic/aux;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/g/con;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
