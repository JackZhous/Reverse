.class public Lorg/qiyi/video/qyskin/view/SkinTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private jHC:Ljava/lang/String;

.field private jHD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/qyskin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/qyskin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/qyskin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/qyskin/view/SkinTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/qiyi/video/R$styleable;->SkinTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->SkinTextView_skinColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHC:Ljava/lang/String;

    sget v1, Lcom/qiyi/video/R$styleable;->SkinTextView_defaultColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHC:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-static {p0, v0, v1}, Lorg/qiyi/video/qyskin/com5;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/qyskin/view/SkinTextView;->jHD:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/qyskin/view/SkinTextView;->setTextColor(I)V

    return-void
.end method
