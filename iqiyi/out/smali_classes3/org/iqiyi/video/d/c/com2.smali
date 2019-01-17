.class Lorg/iqiyi/video/d/c/com2;
.super Ljava/lang/Object;


# instance fields
.field public eHR:Landroid/view/View;

.field public eHS:Landroid/widget/ImageView;

.field public eHT:Landroid/widget/TextView;

.field public eHU:Landroid/widget/TextView;

.field public eHV:Landroid/widget/TextView;

.field public eHW:Landroid/widget/TextView;

.field public fpa:Lorg/iqiyi/video/image/PlayerDraweView;

.field public fpb:Lorg/iqiyi/video/image/PlayerDraweView;

.field public fpc:Lorg/iqiyi/video/image/PlayerDraweView;

.field public mImageView2:Landroid/widget/ImageView;

.field public mImageView3:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpa:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->mImageView2:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->mImageView3:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpb:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    return-void
.end method


# virtual methods
.method public bh(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0fb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHR:Landroid/view/View;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpa:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->mImageView2:Landroid/widget/ImageView;

    const v0, 0x7f0a09ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->mImageView3:Landroid/widget/ImageView;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHS:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHT:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHU:Landroid/widget/TextView;

    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHV:Landroid/widget/TextView;

    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->eHW:Landroid/widget/TextView;

    const v0, 0x7f0a10d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpb:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a10d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com2;->fpc:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
