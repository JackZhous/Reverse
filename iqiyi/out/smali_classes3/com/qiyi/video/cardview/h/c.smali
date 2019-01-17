.class public Lcom/qiyi/video/cardview/h/c;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMC:Lorg/qiyi/android/corejar/model/Star;

.field private no_bottombg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v0, 0x6

    iput v0, p0, Lcom/qiyi/video/cardview/h/c;->eJC:I

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0cf6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0ced

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    const v1, 0x7f0a0cea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0a0cf9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0cfd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0a0d01

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f0a1096

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v6, v6, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v6, v6, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    const-string/jumbo v6, "<<<"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/video/cardview/j/nul;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u751f\u65e5 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u661f\u5ea7 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLN:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLN:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const v6, 0x7f0202cf

    invoke-virtual {v0, v6}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->no_bottombg:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/c;->no_bottombg:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/c;->eMC:Lorg/qiyi/android/corejar/model/Star;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030337

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
