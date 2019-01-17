.class public Lcom/qiyi/video/cardview/i/prn;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private eFQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private eFX:I

.field private eFY:I

.field private eHw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFQ:Ljava/util/ArrayList;

    const/16 v0, 0x6e

    iput v0, p0, Lcom/qiyi/video/cardview/i/prn;->IMAGE_WIDTH:I

    const/16 v0, 0x90

    iput v0, p0, Lcom/qiyi/video/cardview/i/prn;->IMAGE_HIGH:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/prn;->eFX:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/prn;->eFY:I

    iput v2, p0, Lcom/qiyi/video/cardview/i/prn;->eHw:I

    return-void
.end method

.method public static Cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/qiyi/video/cardview/i/prn;->Cn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo p0, "0"

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "<font color=\'#fe4223\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v1, "<font color=\'#f3ad07\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "<font color=\'#ef8203\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "<font color=\'#ff7510\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static Cn(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "[0-9]*(\\.?)[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/i/prn;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/i/prn;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/i/prn;->eHw:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFX:I

    mul-int/lit16 v0, v0, 0x90

    div-int/lit8 v0, v0, 0x6e

    iput v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/i/prn;->eFX:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/i/prn;->eFY:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/qiyi/video/cardview/i/com2;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/qiyi/video/cardview/i/com2;

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qiyi/video/cardview/i/com2;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/i/prn;->j(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFQ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lhessian/_A;->disable:I

    if-eq v2, v7, :cond_0

    iget v2, v0, Lhessian/_A;->disable:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_0
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    const v3, 0x7f021163

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v2, v0, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-wide v2, v0, Lhessian/_A;->_onl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lhessian/_A;->_onl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u4eba\u5728\u770b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, v0, Lhessian/_A;->pps_sc:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lhessian/_A;->pps_sc:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyi/video/cardview/i/prn;->Cn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_A;->pps_sc:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyi/video/cardview/i/prn;->Cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v0, Lhessian/_A;->_img:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->imageView:Landroid/widget/ImageView;

    iget-object v3, v0, Lhessian/_A;->_img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->imageView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {v0}, Lhessian/_A;->isQiyiProduce()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    const v3, 0x7f020684

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_6
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNs:Landroid/view/View;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/i/prn;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v5, v5, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v3, v4, p0, v0, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNs:Landroid/view/View;

    iget-object v3, p0, Lcom/qiyi/video/cardview/i/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNs:Landroid/view/View;

    iget-object v3, p0, Lcom/qiyi/video/cardview/i/prn;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget v2, v0, Lhessian/_A;->_cid:I

    if-ne v2, v7, :cond_2

    iget v2, v0, Lhessian/_A;->_tvct:I

    if-ne v2, v7, :cond_2

    iget-object v2, v0, Lhessian/_A;->sns_score:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_7
    return-void

    :cond_3
    new-instance v0, Lcom/qiyi/video/cardview/i/com2;

    invoke-direct {v0, v9}, Lcom/qiyi/video/cardview/i/com2;-><init>(Lcom/qiyi/video/cardview/i/com1;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/i/com2;->bh(Landroid/view/View;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lhessian/_A;->tag:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    iget-object v3, v0, Lhessian/_A;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNo:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, v0, Lhessian/_A;->vv:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lhessian/_A;->vv:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u6b21\u64ad\u653e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNp:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_c
    iget v2, v0, Lhessian/_A;->is_zb:I

    if-ne v2, v7, :cond_d

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    const v3, 0x7f0206d1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_d
    iget v2, v0, Lhessian/_A;->_pc:I

    if-lez v2, :cond_e

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    const v3, 0x7f0206ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/i/com2;->eNr:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v1, Lcom/qiyi/video/cardview/i/com2;->eNq:Landroid/widget/TextView;

    iget-object v0, v0, Lhessian/_A;->sns_score:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/video/cardview/i/prn;->Cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFQ:Ljava/util/ArrayList;

    check-cast v1, Lhessian/_S;

    iget-object v1, v1, Lhessian/_S;->_a:Lhessian/_A;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/prn;->eFQ:Ljava/util/ArrayList;

    check-cast v1, Lhessian/_A;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030351

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
