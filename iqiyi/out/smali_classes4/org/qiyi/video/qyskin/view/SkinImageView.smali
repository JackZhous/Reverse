.class public Lorg/qiyi/video/qyskin/view/SkinImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private jHA:Ljava/lang/String;

.field private jHB:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/qyskin/view/SkinImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/qyskin/view/SkinImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/qiyi/video/R$styleable;->SkinImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->SkinImageView_skinSrc:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinImageView;->jHA:Ljava/lang/String;

    sget v1, Lcom/qiyi/video/R$styleable;->SkinImageView_defaultSrc:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinImageView;->jHB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinImageView;->jHA:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinImageView;->jHB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinImageView;->jHB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/qyskin/view/SkinImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
