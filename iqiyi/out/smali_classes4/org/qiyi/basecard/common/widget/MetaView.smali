.class public Lorg/qiyi/basecard/common/widget/MetaView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/com5;


# static fields
.field protected static sContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected static sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected iCA:I

.field iCB:I

.field private iCC:I

.field private iCD:I

.field private iCE:I

.field private iCF:I

.field private iCG:Landroid/graphics/drawable/Drawable;

.field private iCH:Landroid/graphics/drawable/Drawable;

.field protected iCI:Z

.field protected iCJ:I

.field protected iCK:I

.field protected iCL:I

.field protected iCM:I

.field protected iCN:I

.field protected iCs:Landroid/widget/ImageView;

.field protected iCt:Landroid/widget/ImageView;

.field private iCu:Lorg/qiyi/basecard/v3/data/element/Meta;

.field private iCv:F

.field private iCw:F

.field private iCx:F

.field private iCy:Z

.field protected iCz:I

.field protected mMaxLength:I

.field protected mText:Landroid/widget/TextView;

.field protected mTextGravity:I

.field private margin:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCy:Z

    iput v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCz:I

    iput v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCA:I

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCC:I

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCD:I

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCE:I

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCF:I

    iput v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCG:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCH:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->text:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textColor:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textSize:F

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCI:Z

    iput v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCJ:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCK:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mMaxLength:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCM:I

    iput v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mTextGravity:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCN:I

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/widget/MetaView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Nu(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public Nr(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public Ns(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;->setGravity(I)V

    return-void
.end method

.method Nt(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Nv(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;->Nt(I)V

    :cond_0
    return-void
.end method

.method protected U(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 2

    new-instance v1, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;

    invoke-direct {v1, p1}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCz:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->a(ILorg/qiyi/basecard/v3/widget/AutoResizeImageView;)V

    return-object v1

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCA:I

    goto :goto_0
.end method

.method protected a(ILorg/qiyi/basecard/v3/widget/AutoResizeImageView;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setShowDeed(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setShowDeed(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecard/v3/data/element/Meta;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCu:Lorg/qiyi/basecard/v3/data/element/Meta;

    return-void
.end method

.method public aoG()Landroid/widget/TextView;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-nez v0, :cond_9

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/style/text/SpanClickableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCv:F

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textSize:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCy:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCK:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    :cond_4
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCJ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mMaxLength:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mMaxLength:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCM:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_7
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCI:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    if-gez v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    :cond_8
    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->Nt(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mTextGravity:I

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->Nu(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    return-object v0

    :cond_a
    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public cMx()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method protected cOf()V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCN:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->Ns(I)V

    return-void
.end method

.method public cOl()Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->U(Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCE:I

    iget v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCE:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCF:I

    iget v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCF:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getOrientation()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCw:F

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    return-object v0

    :cond_4
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public cOm()Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/basecard/common/widget/MetaView;->U(Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCC:I

    iget v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCC:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCD:I

    iget v2, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCD:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->getOrientation()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCx:F

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    return-object v0

    :cond_4
    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public cOn()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cOo()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cOp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cOr()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MetaView"

    return-object v0
.end method

.method protected cOs()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MetaView"

    return-object v0
.end method

.method public cOt()Lorg/qiyi/basecard/v3/data/element/Meta;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCu:Lorg/qiyi/basecard/v3/data/element/Meta;

    return-object v0
.end method

.method public cOu()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cOv()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cOw()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getAttrItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected getResourcesUtils(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/common/widget/MetaView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/widget/MetaView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/common/widget/MetaView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/common/widget/MetaView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected getStyleOriginalContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/common/widget/MetaView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/widget/MetaView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/common/widget/MetaView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/common/widget/MetaView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;->getResourcesUtils(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;->getStyleOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->readAttributeSet(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOm()Landroid/widget/ImageView;

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOf()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method protected readAttributeSet(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textColor:I

    const-string/jumbo v0, "text_size"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->textSize:F

    const-string/jumbo v0, "text_layout_weight"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCv:F

    const-string/jumbo v0, "left_icon_layout_weight"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCw:F

    const-string/jumbo v0, "right_icon_layout_weight"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCx:F

    const-string/jumbo v0, "left_icon_width"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCE:I

    const-string/jumbo v0, "left_icon_height"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCF:I

    const-string/jumbo v0, "left_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCG:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "right_icon_width"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCC:I

    const-string/jumbo v0, "right_icon_height"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCB:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCD:I

    const-string/jumbo v0, "right_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCH:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "icon_text_margin"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->margin:I

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->text:Ljava/lang/String;

    const-string/jumbo v0, "text_singleLine"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCI:Z

    const-string/jumbo v0, "text_includeFontPadding"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCy:Z

    const-string/jumbo v0, "text_maxLines"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCJ:I

    const-string/jumbo v0, "text_lines"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCK:I

    const-string/jumbo v0, "text_maxLength"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mMaxLength:I

    const-string/jumbo v0, "text_maxEms"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCM:I

    const-string/jumbo v0, "text_ellipsize"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCL:I

    const-string/jumbo v0, "text_gravity"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mTextGravity:I

    const-string/jumbo v0, "meta_gravity"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->Nu(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCN:I

    :cond_1
    const-string/jumbo v0, "left_icon_showDeed"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCz:I

    const-string/jumbo v0, "right_icon_showDeed"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCA:I

    goto/16 :goto_0
.end method

.method public setIncludeFontPadding(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCy:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCy:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->iCM:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/MetaView;->text:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MetaView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
