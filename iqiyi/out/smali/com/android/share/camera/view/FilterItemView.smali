.class public Lcom/android/share/camera/view/FilterItemView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

.field private mColor:I

.field private mContext:Landroid/content/Context;

.field private mIndex:I

.field private rP:F

.field private rQ:Z

.field private rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

.field private rU:Landroid/widget/TextView;

.field private rV:Lcom/android/share/camera/view/nul;

.field private rW:Lcom/android/share/camera/view/com1;

.field private rX:I

.field private rY:I

.field private rZ:I

.field private sa:I

.field private sb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/FilterItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/FilterItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/share/camera/view/com1;->se:Lcom/android/share/camera/view/com1;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    const v0, 0x7f0905a5

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rX:I

    const v0, 0x7f09040d

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rY:I

    const v0, 0x7f0905a1

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rZ:I

    const v0, 0x7f0903fa

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sa:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/FilterItemView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/share/camera/view/com1;->se:Lcom/android/share/camera/view/com1;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    const v0, 0x7f0905a5

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rX:I

    const v0, 0x7f09040d

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rY:I

    const v0, 0x7f0905a1

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rZ:I

    const v0, 0x7f0903fa

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sa:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/FilterItemView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->mColor:I

    iput p2, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/android/share/camera/view/com1;->se:Lcom/android/share/camera/view/com1;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    const v0, 0x7f0905a5

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rX:I

    const v0, 0x7f09040d

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rY:I

    const v0, 0x7f0905a1

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rZ:I

    const v0, 0x7f0903fa

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sa:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/FilterItemView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/android/share/camera/view/com1;->se:Lcom/android/share/camera/view/com1;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    const v0, 0x7f0905a5

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rX:I

    const v0, 0x7f09040d

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rY:I

    const v0, 0x7f0905a1

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rZ:I

    const v0, 0x7f0903fa

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sa:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->jl:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/FilterItemView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/FilterItemView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private eN()V
    .locals 0

    return-void
.end method

.method private eO()V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v1, p0, Lcom/android/share/camera/view/FilterItemView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderWidth(F)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/FilterItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/view/FilterItemView;->sb:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const v0, 0x7f0a2219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rU:Landroid/widget/TextView;

    return-void
.end method

.method private w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    goto :goto_0
.end method

.method private x(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v1, p0, Lcom/android/share/camera/view/FilterItemView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderWidth(F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBorderColor(I)V

    return-void
.end method

.method public a(Lcom/android/share/camera/view/com1;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    sget-object v0, Lcom/android/share/camera/view/prn;->sc:[I

    invoke-virtual {p1}, Lcom/android/share/camera/view/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/share/camera/view/FilterItemView;->eO()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/share/camera/view/FilterItemView;->eN()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/android/share/camera/view/nul;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/FilterItemView;->rV:Lcom/android/share/camera/view/nul;

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p1}, Lcom/android/share/camera/view/nul;->eL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/FilterItemView;->rV:Lcom/android/share/camera/view/nul;

    invoke-virtual {v1}, Lcom/android/share/camera/view/nul;->eK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/FilterItemView;->rP:F

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public eM()Lcom/android/share/camera/view/nul;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rV:Lcom/android/share/camera/view/nul;

    return-object v0
.end method

.method public setCircle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/FilterItemView;->rT:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setCircle(Z)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/FilterItemView;->mIndex:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    sget-object v0, Lcom/android/share/camera/view/prn;->sc:[I

    iget-object v1, p0, Lcom/android/share/camera/view/FilterItemView;->rW:Lcom/android/share/camera/view/com1;

    invoke-virtual {v1}, Lcom/android/share/camera/view/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->w(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterItemView;->x(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
