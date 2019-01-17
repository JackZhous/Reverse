.class public Lcom/iqiyi/paopao/middlecommon/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/d/k;->mMaxLength:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/k;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/d/k;->mMaxLength:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/k;->mContext:Landroid/content/Context;

    const v2, 0x7f05174f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    if-gtz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
