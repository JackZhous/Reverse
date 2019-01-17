.class public Lcom/iqiyi/circle/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;


# instance fields
.field private NP:Landroid/app/Activity;

.field private NQ:Landroid/app/Dialog;

.field private NR:Lcom/iqiyi/circle/view/a/lpt2;

.field private NS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/f/com3;",
            ">;"
        }
    .end annotation
.end field

.field private NT:Ljava/lang/String;

.field private NU:Ljava/lang/String;

.field private NV:Ljava/lang/String;

.field private NW:Z

.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/iqiyi/circle/f/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/f/aux;->NU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/f/aux;->NV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/f/aux;->NW:Z

    iput-object p1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/f/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/f/aux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/aux;->NT:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;IJI)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tabId"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agenttype"

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agentversion"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->ake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/r;->appendParams(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchKouLingFromServer, URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clt:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {p0, v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/f/aux;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/f/aux;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/f/aux;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/f/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/f/aux;->startApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/f/aux;)Lcom/iqiyi/circle/view/a/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NR:Lcom/iqiyi/circle/view/a/lpt2;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/f/aux;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/f/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/f/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/f/aux;->NW:Z

    return v0
.end method

.method private initLoadingDialog()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/circle/f/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/f/com2;-><init>(Lcom/iqiyi/circle/f/aux;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0fc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/iqiyi/circle/f/con;

    iget-object v2, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iqiyi/circle/f/con;-><init>(Lcom/iqiyi/circle/f/aux;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/iqiyi/circle/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/iqiyi/circle/f/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/f/nul;-><init>(Lcom/iqiyi/circle/f/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private lR()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/circle/f/com3;

    const v3, 0x7f051471

    const v4, 0x7f020cf4

    const-string/jumbo v5, "com.tencent.mm"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/f/com3;-><init>(Lcom/iqiyi/circle/f/aux;IIILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v3, Lcom/iqiyi/circle/f/com3;

    const v6, 0x7f05146f

    const v7, 0x7f020c42

    const-string/jumbo v8, "com.tencent.mobileqq"

    move-object v4, p0

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/iqiyi/circle/f/com3;-><init>(Lcom/iqiyi/circle/f/aux;IIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const-string/jumbo v1, "com.sina.weibo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    new-instance v3, Lcom/iqiyi/circle/f/com3;

    const/4 v5, 0x2

    const v6, 0x7f051470

    const v7, 0x7f020dee

    const-string/jumbo v8, "com.sina.weibo"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/iqiyi/circle/f/com3;-><init>(Lcom/iqiyi/circle/f/aux;IIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v9

    :cond_3
    return v2
.end method

.method private lS()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030726

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1e99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/iqiyi/circle/f/aux;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const v3, 0x7f070176

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private lT()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/circle/view/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/circle/view/a/lpt2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/circle/f/aux;->NR:Lcom/iqiyi/circle/view/a/lpt2;

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NR:Lcom/iqiyi/circle/view/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/a/lpt2;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NR:Lcom/iqiyi/circle/view/a/lpt2;

    new-instance v1, Lcom/iqiyi/circle/f/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/f/prn;-><init>(Lcom/iqiyi/circle/f/aux;)V

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/circle/view/a/lpt2;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NR:Lcom/iqiyi/circle/view/a/lpt2;

    new-instance v1, Lcom/iqiyi/circle/f/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/f/com1;-><init>(Lcom/iqiyi/circle/f/aux;)V

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/circle/view/a/lpt2;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startApp(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "KouLingUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startApp "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "kouling"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/f/aux;->NU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/f/aux;->NV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "KouLingUtils"

    const-string/jumbo v1, "APP not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/iqiyi/circle/f/aux;->NW:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[KouLingUtils] PPRequest onResponse fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/f/aux;->NU:Ljava/lang/String;

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/circle/f/aux;->NV:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "KouLingUtils"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PPRequest onResponse: data "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string/jumbo v3, " generate kouling: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/iqiyi/circle/f/aux;->NU:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/iqiyi/circle/f/aux;->NV:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/circle/f/aux;->lQ()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051472

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b(IJI)V
    .locals 8
    .param p4    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/iqiyi/circle/f/aux;->lR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/f/aux;->initLoadingDialog()V

    iget-object v1, p0, Lcom/iqiyi/circle/f/aux;->NP:Landroid/app/Activity;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/f/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;IJI)V

    goto :goto_0
.end method

.method public lQ()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/f/aux;->lS()V

    invoke-direct {p0}, Lcom/iqiyi/circle/f/aux;->lT()V

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1e99

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/aux;->NQ:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/f/aux;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "KouLingUtils"

    const-string/jumbo v1, "invalid view id"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
