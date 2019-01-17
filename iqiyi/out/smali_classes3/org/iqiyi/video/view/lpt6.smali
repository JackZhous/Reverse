.class public Lorg/iqiyi/video/view/lpt6;
.super Landroid/widget/PopupWindow;


# instance fields
.field private final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/view/lpt6;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/view/lpt6;->setWidth(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/view/lpt6;->setHeight(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/view/lpt6;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/lpt6;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/view/lpt6;->setAnimationStyle(I)V

    const v0, 0x7f0a139a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/view/lpt6;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/view/lpt6;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
