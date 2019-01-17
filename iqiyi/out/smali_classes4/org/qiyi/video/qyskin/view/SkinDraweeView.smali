.class public Lorg/qiyi/video/qyskin/view/SkinDraweeView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private jHy:Ljava/lang/String;

.field private jHz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public ckl()V
    .locals 0

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/qiyi/video/R$styleable;->SkinDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->SkinDraweeView_skinImage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinDraweeView;->jHy:Ljava/lang/String;

    sget v1, Lcom/qiyi/video/R$styleable;->SkinDraweeView_defaultImage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinDraweeView;->jHz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
