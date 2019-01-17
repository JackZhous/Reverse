.class public Lcom/qiyi/video/homepage/popup/h/b/lpt9;
.super Lcom/qiyi/video/homepage/popup/h/a/com2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eSa:Lorg/qiyi/basecore/card/model/item/_AD;

.field private eSb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

.field private eSq:Lorg/qiyi/android/video/e/g;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/item/_AD;)V
    .locals 1

    const v0, 0x7f070267

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/h/a/com2;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/b/a;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    :try_start_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private CC(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->sl(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "4"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v5, v5, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "sendDownloadClickPingback error:"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/lpt9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;-><init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/item/_AD;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/item/_AD;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    invoke-static {p0, v2}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-ne v2, v0, :cond_4

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    iget v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-ne v2, v0, :cond_0

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "IPop"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private aJx()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->popup_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43810000    # 258.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->adimg_w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjv()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->eSr:Landroid/widget/TextView;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->eSr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->eSs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static bin()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PHONE_WELCOME_LUNCH_TIMES"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_AD_DOWNLOAD_URL"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "IPop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "canShow RecommAppDownloadDialog error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method private bjp()V
    .locals 12

    const-string/jumbo v0, "qy_home"

    const-string/jumbo v1, "commend_upgrade_popup"

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v4, v4, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v5, v5, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v11

    :goto_0
    if-eqz v2, :cond_5

    array-length v6, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v2, v0

    const-string/jumbo v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v9, "old"

    const-string/jumbo v10, "true"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v8, "new"

    const-string/jumbo v9, "true"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "old"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "new"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "old"

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "rpage"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "block"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "qpid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "rclktp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v5, v0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v11

    goto :goto_0
.end method

.method private bjq()V
    .locals 6

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "old"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getBlock()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getQpid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "new"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getBlock()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getQpid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bjr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v1, "rclktp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private bjv()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bjw()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSq:Lorg/qiyi/android/video/e/g;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSq:Lorg/qiyi/android/video/e/g;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSq:Lorg/qiyi/android/video/e/g;

    new-instance v2, Lorg/qiyi/android/card/u;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/e/g;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_3

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v3, v1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSq:Lorg/qiyi/android/video/e/g;

    const v4, -0xf4240

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/g;->onItemClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjx()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->open_type:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjy()V

    goto :goto_0
.end method

.method private bjy()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bjz()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->qpid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->c_rclktp:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v5, "qpid"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "c_rclktp"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "bstp"

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x2721

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sendPageShowPingback error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getBlock()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getQpid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getRpage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 3

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/a;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/b/a;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a0c45

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/a;->eSr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a52

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/a;->eSs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSp:Lcom/qiyi/video/homepage/popup/h/b/a;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a53

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/a;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method private sl(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "old"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getBlock()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getQpid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSb:Ljava/util/HashMap;

    const-string/jumbo v2, "new"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getBlock()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->getQpid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Sr()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "3"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v5, v5, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjq()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http://msg.71.am/v5/mbd/act?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v1, "t="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&bstp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&p1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "2_22_222"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rclktp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rseat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->ayi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qyidv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    return-void

    :cond_0
    const-string/jumbo v1, "202_22_222"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http://msg.71.am/v5/alt/act?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v1, "t="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&bstp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&p1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "2_22_222"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&c_rclktp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rseat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->ayi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qyidv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    return-void

    :cond_0
    const-string/jumbo v1, "202_22_222"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQg:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjx()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "popup_download"

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->CC(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget v3, v3, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->eSa:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0506cf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http://msg.71.am/v5/mbd/act?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v1, "t="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "21"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&bstp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&p1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "2_22_222"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rclktp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->ayi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qyidv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_0
    const-string/jumbo v1, "202_22_222"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http://msg.71.am/v5/alt/act?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v1, "t="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "21"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&bstp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&p1="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "2_22_222"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rpage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&c_rclktp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&hu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->ayi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&qyidv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/con;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    return-void

    :cond_0
    const-string/jumbo v1, "202_22_222"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjw()V

    const-string/jumbo v0, "commend_picture"

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->sl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bjw()V

    const-string/jumbo v0, "commend_button"

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->sl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->finish()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "popup_close"

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->CC(Ljava/lang/String;)V

    const-string/jumbo v0, "commend_x"

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->sl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c45 -> :sswitch_1
        0x7f0a1a52 -> :sswitch_2
        0x7f0a1a53 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_AD_DOWNLOAD_URL"

    const-string/jumbo v2, "have shown"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0305fc

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->setContentView(I)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->initView()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->aJx()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->showDialog()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->Sr()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com2;->show()V

    return-void
.end method
