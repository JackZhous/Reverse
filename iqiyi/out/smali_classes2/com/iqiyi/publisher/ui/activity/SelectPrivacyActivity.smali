.class public Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dcV:Landroid/widget/ImageView;

.field private dcW:Landroid/widget/TextView;

.field private dcY:Landroid/widget/RelativeLayout;

.field private dcj:Lcom/android/iqiyi/a/a/com2;

.field private dda:Landroid/view/View;

.field private ddb:Landroid/view/View;

.field private ddn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/entity/model/VideoSecret;",
            ">;"
        }
    .end annotation
.end field

.field private ddo:Ljava/lang/String;

.field private ddp:Lcom/iqiyi/publisher/ui/adapter/com5;

.field private ddq:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->qX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCu()V

    return-void
.end method

.method private aCo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dda:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cl;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/cl;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aCp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private aCu()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cj;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/cj;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/f/com3;->d(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aor()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCp()V

    :cond_0
    return-void
.end method

.method private aor()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dda:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ck;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ck;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Lcom/android/iqiyi/a/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCo()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCp()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ix()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dda:Landroid/view/View;

    return-object v0
.end method

.method private ix()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->pl()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddo:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoSecret;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->ik(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/model/VideoSecret;->ik(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddp:Lcom/iqiyi/publisher/ui/adapter/com5;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/com5;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddp:Lcom/iqiyi/publisher/ui/adapter/com5;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private pl()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCo()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private qX(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sq(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1f77

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1f76

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b34

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcV:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcY:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/iqiyi/a/a/com2;

    invoke-direct {v0, p0}, Lcom/android/iqiyi/a/a/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dcj:Lcom/android/iqiyi/a/a/com2;

    const-string/jumbo v1, "fabu_secret"

    invoke-virtual {v0, v1}, Lcom/android/iqiyi/a/a/com2;->E(Ljava/lang/String;)V

    const v0, 0x7f030765

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->setContentView(I)V

    const v0, 0x7f05198d    # 1.7692E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->sq(Ljava/lang/String;)V

    const v0, 0x7f0a1147

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->dda:Landroid/view/View;

    const v0, 0x7f0a1b32

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddb:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ch;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ch;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/adapter/com5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddp:Lcom/iqiyi/publisher/ui/adapter/com5;

    const v0, 0x7f0a1f78

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->ddq:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ci;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ci;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->aCu()V

    return-void
.end method

.method public sp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->pl()V

    return-void
.end method
