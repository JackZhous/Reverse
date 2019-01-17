.class public Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;
.super Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/qidou/b/nul;


# instance fields
.field private hBv:Landroid/widget/TextView;

.field private hJW:I

.field private hJX:I

.field private hKd:Landroid/widget/RelativeLayout;

.field private hKe:Landroid/widget/RelativeLayout;

.field private hKf:Landroid/widget/GridView;

.field private hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

.field protected hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

.field private hKi:Landroid/widget/TextView;

.field private hKj:Landroid/widget/TextView;

.field protected hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

.field private hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

.field private hKm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private hKn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected hKo:Landroid/view/View;

.field private hKp:Ljava/lang/String;

.field private hKq:Lorg/qiyi/android/video/pay/qidou/d/aux;

.field private hKr:Lorg/qiyi/android/video/pay/qidou/fragments/prn;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKd:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKe:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKf:Landroid/widget/GridView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKj:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKn:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKp:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxy()Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKr:Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    return-void
.end method

.method private KV(I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "IQIYIWALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504ee

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private PA(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "go_pay"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "go_pay"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bzid"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Pz(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bzid"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/paytype/a/aux;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Lorg/qiyi/android/video/pay/qidou/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/qidou/c/aux;)Lorg/qiyi/android/video/pay/qidou/c/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    return-object p1
.end method

.method private a(Lorg/qiyi/android/video/pay/qidou/c/con;Z)V
    .locals 13

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a110b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0303a9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a1117

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0506bf

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hBQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a1119

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hBQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a1119

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0303a0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a120a

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const v1, 0x7f0a11f1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a1118

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "CARDPAY"

    iget-object v9, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_2
    const v1, 0x7f0a1117

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1207

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a111a

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v9, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJA:Ljava/lang/String;

    invoke-static {v9}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJA:Ljava/lang/String;

    iput-object v9, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKp:Ljava/lang/String;

    iget-object v9, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJA:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/16 v9, 0x64

    invoke-static {v10, v11, v9}, Lorg/qiyi/android/video/pay/c/com7;->a(DI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const v1, 0x7f0a11f0

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKn:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    :goto_4
    new-instance v1, Lorg/qiyi/android/video/pay/qidou/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a1119

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v9, "CARDPAY"

    iget-object v10, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x7f0a1208

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0a1209

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0901c0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x7f050565

    invoke-virtual {p0, v9}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v2, "1"

    iget-object v5, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->el(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Lorg/qiyi/android/video/pay/qidou/c/con;Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "arg_recharge_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJX:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->f(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/qiyi/android/video/pay/qidou/c/con;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a2433

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKC:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f030892

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ckN()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->KV(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxx()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxw()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->f(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->PA(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0504df

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKr:Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/qidou/fragments/prn;->ctH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0504e0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKr:Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/qidou/fragments/prn;->ctG()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0504e1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ctE()V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier_out"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cxA()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pay_type"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "MOBILEFEE"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cxB()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "product_display"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cxC()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    const-string/jumbo v2, "1"

    iget-object v3, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "CARDPAY"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "new_cardpay"

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "binded_cardpay"

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private cxn()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_recharge_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/con;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/qidou/c/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJX:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/qidou/c/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJW:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rpage:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->block:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->rseat:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private cxo()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    const-string/jumbo v2, "1"

    iget-object v3, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    goto :goto_0
.end method

.method private cxs()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    goto :goto_0
.end method

.method private cxt()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->A(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cxu()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKk:Lorg/qiyi/android/video/pay/paytype/a/aux;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504f1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxv()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJW:I

    return v0
.end method

.method private d(Lorg/qiyi/android/video/pay/paytype/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxs()V

    :cond_0
    return-void
.end method

.method private e(Lorg/qiyi/android/video/pay/paytype/a/aux;)I
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v2, v3

    move v4, v3

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v5, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v6, v1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    add-int/lit8 v1, v2, 0x1

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(ZLandroid/widget/ImageView;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0901c2

    if-eqz p1, :cond_3

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->QE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0506b9

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxB()V

    return-void

    :cond_2
    iput-object v3, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private el(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pay_type"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method private f(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "CARDPAY"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "new_cardpay"

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "binded_cardpay"

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)Lorg/qiyi/android/video/pay/qidou/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKq:Lorg/qiyi/android/video/pay/qidou/d/aux;

    return-object v0
.end method

.method private g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x21

    const-string/jumbo v0, "qi dou dutingting"

    invoke-static {v0, p2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0504eb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v4, v1

    invoke-interface {v2, v0, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v1, v1

    invoke-interface {v2, v0, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0a242c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKd:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a242d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKe:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKf:Landroid/widget/GridView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/p_impact_custom.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const v0, 0x7f0a1102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a1103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a242e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKj:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKo:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    const-string/jumbo v1, "qidou"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->QD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    new-instance v1, Lorg/qiyi/android/video/pay/qidou/fragments/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKf:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static x(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected QE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/video/pay/c/com7;->QK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected V(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJX:I

    iget v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJW:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cv(II)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxo()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->U(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/qidou/b/con;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/qidou/c/con;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->d(Lorg/qiyi/android/video/pay/qidou/c/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJW:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/qidou/c/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hJX:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxp()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->chR()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxq()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->V(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/c/con;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKj:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "dutingting"

    const-string/jumbo v1, "updateRechargeView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->e(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->c(Lorg/qiyi/android/video/pay/qidou/c/con;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxC()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->Pz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public chR()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/fragments/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/con;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cxp()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKd:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKe:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->chK()V

    goto :goto_0
.end method

.method protected cxq()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKd:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKe:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->chK()V

    goto :goto_0
.end method

.method protected cxr()V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKo:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKG:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected cxv()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051538

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected cxw()I
    .locals 2

    const v0, 0x5f5e100

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v1, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKJ:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v0, v0, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKJ:I

    goto :goto_0
.end method

.method protected cxx()I
    .locals 2

    const/16 v0, 0x64

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v1, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKI:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v0, v0, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKI:I

    goto :goto_0
.end method

.method protected cxy()Lorg/qiyi/android/video/pay/qidou/fragments/prn;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V

    return-object v0
.end method

.method protected cxz()Lorg/qiyi/android/video/pay/qidou/fragments/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKr:Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    return-object v0
.end method

.method public d(Lorg/qiyi/android/video/pay/qidou/c/con;)I
    .locals 2

    const v0, 0xf4240

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v1, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKJ:I

    div-int/lit8 v1, v1, 0x64

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e(Lorg/qiyi/android/video/pay/qidou/c/con;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget v1, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKI:I

    div-int/lit8 v1, v1, 0x64

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic getHandler()Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxz()Lorg/qiyi/android/video/pay/qidou/fragments/prn;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->dismissLoading()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1077

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "wd_money"

    const-string/jumbo v6, "216"

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1105

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ckN()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2430

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxt()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxA()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030891

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->vC(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onStop()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->ctE()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->cxn()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->p(Landroid/view/View;)V

    const v0, 0x7f0504ea

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->setTopTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKq:Lorg/qiyi/android/video/pay/qidou/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/d/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidou/d/aux;-><init>(Lorg/qiyi/android/video/pay/qidou/b/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKq:Lorg/qiyi/android/video/pay/qidou/d/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKh:Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->b(Lorg/qiyi/android/video/pay/qidou/c/con;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->hKq:Lorg/qiyi/android/video/pay/qidou/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/d/aux;->y(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/qidou/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->a(Lorg/qiyi/android/video/pay/qidou/b/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->csY()V

    return-void
.end method
