.class public Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private eUn:Landroid/view/View;

.field private gGC:[Ljava/lang/Object;

.field private hoI:Ljava/lang/String;

.field protected hph:Lcom/qiyi/video/cardview/c/aux;

.field private hpi:Landroid/view/View;

.field private hpj:Z

.field private hpk:Z

.field private hpl:Z

.field private mHandler:Landroid/os/Handler;

.field private titleText:Landroid/widget/TextView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpj:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpl:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/cm;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/cm;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Op(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0304a7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1640

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    int-to-double v4, v1

    const-wide v6, 0x400999999999999aL    # 3.2

    div-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private Oq(Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x21

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eUn:Landroid/view/View;

    const v1, 0x7f0a1641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v1, " \u5bfc\u8bed "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090215

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090539

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09041e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Or(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "psp_cki"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "?psp_cki=&"

    const-string/jumbo v3, "&psp_cki=&"

    const-string/jumbo v4, "&psp_cki="

    const-string/jumbo v5, "?psp_cki="

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "?psp_cki="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&psp_cki="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&psp_cki="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "?psp_cki="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "?"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&psp_cki="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "?psp_cki="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hoI:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "ToCheckMoreActivity"

    const-string/jumbo v1, "onRefresh:"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v1, :cond_2

    iget v2, v1, Lorg/qiyi/android/corejar/model/Card;->has_next:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    const-string/jumbo v1, "ToCheckMoreActivity"

    const-string/jumbo v2, "hasNext = true"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpl:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->am(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpl:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->c(Lhessian/ViewObject;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->am(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpj:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->p(Lhessian/ViewObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpk:Z

    return p1
.end method

.method private am(Ljava/lang/String;Z)V
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->Cb(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "platform=internal_next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/com6;->setRequestHeader(Ljava/util/Hashtable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/activitys/ch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/activitys/ch;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lorg/qiyi/android/corejar/thread/impl/com6;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/ci;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/ci;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Z)V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com6;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez p2, :cond_1

    const-string/jumbo v1, "platform=internal_more"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/com6;->setRequestHeader(Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->dismissLoadingBar()V

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->q(Lhessian/ViewObject;)Lhessian/ViewObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hoI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->Or(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lhessian/ViewObject;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p1, Lhessian/ViewObject;->page_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->page_banner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eUn:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eUn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v1, p1, Lhessian/ViewObject;->page_banner:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->Op(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eUn:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eUn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->coH()Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/activitys/ck;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/ck;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lhessian/ViewObject;->page_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lhessian/ViewObject;->page_desc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->Oq(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->titleText:Landroid/widget/TextView;

    iget-object v1, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpl:Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hph:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lhessian/ViewObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lhessian/ViewObject;Z)V

    return-void
.end method

.method private bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/cf;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/cf;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V

    return-object v0
.end method

.method private bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/cg;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/cg;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V

    return-object v0
.end method

.method private c(Lhessian/ViewObject;Z)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/activitys/cl;

    const-string/jumbo v1, "ToCheckMoreActivity"

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/qiyi/android/video/activitys/cl;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;Lhessian/ViewObject;Z)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/cl;->start()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpk:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpl:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private p(Lhessian/ViewObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q(Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_2

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "idlist"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "idlist"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, p1, Lhessian/ViewObject;->adArray:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected coH()Lcom/qiyi/video/cardview/c/aux;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/activitys/cn;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/cn;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Lcom/qiyi/video/cardview/e/aux;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hoI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->am(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a5e -> :sswitch_0
        0x7f0a0a67 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03041d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->setContentView(I)V

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0a0a5d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->bjJ()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a0a5e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpi:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a67

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/ce;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ce;-><init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onNewIntent "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "handleResult"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpj:Z

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->titleText:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "CARD_NAME_FOR_DELIVER_BAIDU"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x7f051274

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hpj:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->Or(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hoI:Ljava/lang/String;

    const-string/jumbo v0, "statistic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->gGC:[Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->hoI:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->am(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
