.class Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ior:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

.field private ios:Landroid/widget/RelativeLayout;

.field private iot:Landroid/widget/ImageView;

.field private iou:Landroid/widget/TextView;

.field private iov:Landroid/widget/TextView;

.field private iow:Landroid/widget/ImageView;

.field final synthetic iox:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;

.field private position:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iox:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a14d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->ios:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a14d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iot:Landroid/widget/ImageView;

    const v0, 0x7f0a14d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iou:Landroid/widget/TextView;

    const v0, 0x7f0a14d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iov:Landroid/widget/TextView;

    const v0, 0x7f0a14d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iow:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->ios:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->position:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iot:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iov:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iou:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;)Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->ior:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iow:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iox:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->iox:Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/plugin/reader/ReaderAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/plugin/reader/con;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/g/con;->I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
