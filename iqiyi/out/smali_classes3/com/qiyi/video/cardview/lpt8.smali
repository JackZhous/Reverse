.class public Lcom/qiyi/video/cardview/lpt8;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eGu:Lorg/qiyi/android/corejar/model/AD;

.field private eGv:Lorg/qiyi/android/corejar/model/aux;

.field private eGw:Ljava/lang/String;

.field private eGx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method

.method private getNumString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a09fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a10ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0a10cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a10cd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a10ce

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a10d1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a10d0

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a10c9

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a10cf

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v9, v9, Lorg/qiyi/android/corejar/model/AD;->list_logo:Ljava/lang/String;

    invoke-static {v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v9, v9, Lorg/qiyi/android/corejar/model/AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    const/16 v9, 0xc

    invoke-direct {p0, v0, v9}, Lcom/qiyi/video/cardview/lpt8;->getNumString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/cardview/lpt8;->getNumString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->movie_level:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->movie_level:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->score:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->score:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->now_price:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->now_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLF:Lcom/qiyi/video/cardview/e/prn;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLG:Lcom/qiyi/video/cardview/e/prn;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt8;->eGx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :pswitch_0
    const v0, 0x7f020457

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f02045a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGw:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGx:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGu:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt8;->eGv:Lorg/qiyi/android/corejar/model/aux;

    :cond_1
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030356

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
