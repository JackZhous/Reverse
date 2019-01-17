.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ak;
.super Ljava/lang/Object;


# instance fields
.field private cub:Landroid/graphics/drawable/Drawable;

.field private mId:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aom()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->cub:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->cub:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mId:I

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mId:I

    return-object p0
.end method

.method public pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public u(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
