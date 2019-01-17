.class public Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/qidouphone/a/nul;


# static fields
.field private static hKM:D


# instance fields
.field private cEw:Landroid/widget/ScrollView;

.field private hJW:I

.field private hJX:I

.field private hKN:Landroid/widget/GridView;

.field private hKO:Landroid/widget/EditText;

.field private hKP:Landroid/widget/ImageView;

.field private hKQ:Landroid/widget/EditText;

.field private hKR:Landroid/widget/TextView;

.field private hKS:Landroid/widget/TextView;

.field private hKT:Lorg/qiyi/android/video/b/g/aux;

.field private hKU:Lorg/qiyi/android/video/pay/qidouphone/a/con;

.field private hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

.field protected hKW:Ljava/lang/String;

.field protected hKX:Ljava/lang/String;

.field protected hKY:Ljava/lang/String;

.field private hKZ:D

.field private hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

.field private hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

.field private hLa:Landroid/view/View$OnFocusChangeListener;

.field protected mBlock:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    sput-wide v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKM:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    sget-wide v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKM:D

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKZ:D

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hLa:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static A(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private QF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxE()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->iI(J)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->QF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->d(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidouphone/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJz:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKZ:D

    :goto_0
    return-void

    :cond_0
    sget-wide v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKM:D

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKZ:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidou/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    return-object v0
.end method

.method private ctE()V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier_telephone_out"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

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

    const-string/jumbo v2, "qidou_cashier_telephone"

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

.method private cxE()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    const v1, 0x7f0504d3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cxG()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier_telephone"

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

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mBlock:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cxo()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 5

    const v4, 0x7f050519

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->QG(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKZ:D

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/pay/c/com7;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0504ef

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->QG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/pay/qidouphone/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKU:Lorg/qiyi/android/video/pay/qidouphone/a/con;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxG()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Lorg/qiyi/android/video/b/g/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKT:Lorg/qiyi/android/video/b/g/aux;

    return-object v0
.end method

.method private iI(J)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    const v1, 0x7f0504d2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKX:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mBlock:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKY:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/b/g/aux;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v2, v3}, Lorg/qiyi/android/video/b/g/aux;-><init>(J)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKT:Lorg/qiyi/android/video/b/g/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKT:Lorg/qiyi/android/video/b/g/aux;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/b/g/aux;->a(Lorg/qiyi/android/video/b/g/prn;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxB()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a1107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cEw:Landroid/widget/ScrollView;

    const v0, 0x7f0a2434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKN:Landroid/widget/GridView;

    const v0, 0x7f0a2436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    const v0, 0x7f0a2437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKP:Landroid/widget/ImageView;

    const v0, 0x7f0a2438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKQ:Landroid/widget/EditText;

    const v0, 0x7f0a243a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    const v0, 0x7f0a2435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKS:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKP:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com1;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKS:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com2;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com3;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKQ:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com4;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKO:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hLa:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKQ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hLa:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    const-string/jumbo v1, "qidou"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->QD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/fragments/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com5;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKN:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cEw:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxE()V

    const v0, 0x7f050519

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->QG(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public QG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKS:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected V(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hJX:I

    iget v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hJW:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cv(II)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cxo()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKZ:D

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/pay/qidou/a/aux;->v(D)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->U(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKg:Lorg/qiyi/android/video/pay/qidou/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/qidouphone/a/con;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/qidouphone/b/aux;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->cxH()Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;Ljava/lang/String;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "PAY_RESULT_STATE"

    const v2, 0x975e2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mActivity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->d(Lorg/qiyi/android/video/pay/qidouphone/b/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hJX:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->c(Lorg/qiyi/android/video/pay/qidouphone/b/con;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hJW:I

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->b(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKV:Lorg/qiyi/android/video/pay/qidouphone/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->chR()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->vq(Z)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLg:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->V(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKl:Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->d(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/android/video/pay/qidouphone/b/con;)I
    .locals 2

    const v0, 0xf4240

    if-eqz p1, :cond_0

    iget v1, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKJ:I

    div-int/lit8 v1, v1, 0x64

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public chR()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/com6;-><init>(Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cqy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKT:Lorg/qiyi/android/video/b/g/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/g/aux;->cqy()V

    return-void
.end method

.method public cxF()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cEw:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->cEw:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->getHeight(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/android/video/pay/qidouphone/b/con;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hKI:I

    div-int/lit8 v1, v1, 0x64

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030894

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier_telephone"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bzid"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    const v0, 0x7f0504ea

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->setTopTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onStop()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->ctE()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->initData()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->p(Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;-><init>(Lorg/qiyi/android/video/pay/qidouphone/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKU:Lorg/qiyi/android/video/pay/qidouphone/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->hKU:Lorg/qiyi/android/video/pay/qidouphone/a/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->mUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/a/con;->z(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/qidouphone/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->a(Lorg/qiyi/android/video/pay/qidouphone/a/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidouphone/fragments/QiDouTelPayFragment;->Pv(Ljava/lang/String;)V

    return-void
.end method
