.class public Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;
.super Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hEm:Landroid/app/AlertDialog;

.field private hEq:Z

.field private hEr:Ljava/lang/String;

.field private hEs:Ljava/lang/String;

.field private hEt:Landroid/widget/TextView;

.field private hEu:Landroid/view/View;

.field private hEv:Landroid/view/View;

.field private hEw:Landroid/view/View;

.field private hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

.field private hEy:Landroid/support/v4/view/ViewPager;

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEq:Z

    return-void
.end method

.method private KB(I)V
    .locals 4

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "cqykt_clk_1"

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v2, "rpage"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "cqykt_clk_2"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private KC(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/monthly/c/aux;->at(Landroid/content/Context;I)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/o;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/o;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private Qj(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuI()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oW(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/a;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/a;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private Qk(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bLN()V

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bZ(Landroid/view/View;)V

    const v1, 0x7f0a10fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/d;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/d;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Ql(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qxlxby_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Qm(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qxlxby_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Qn(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qxlxby_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Qo(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Qxlxby_success_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Qp(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Qxlxby_success_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Sr()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/fragments/t;)Lorg/qiyi/android/video/pay/monthly/fragments/t;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    return-object p1
.end method

.method private a(Landroid/view/View;Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 10

    const v6, 0x7f0a011c

    const v5, 0x7f030378

    const/4 v2, 0x0

    const/4 v9, 0x1

    const v0, 0x7f0a08b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEt:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/t;

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/t;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/fragments/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    const v0, 0x7f0a1120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEy:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    const v0, 0x7f0a1123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    const v0, 0x7f0a1124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/f;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/f;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/g;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/g;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/h;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/h;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v7, v7, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v7, v7, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl1:Ljava/lang/String;

    new-instance v8, Lorg/qiyi/android/video/pay/monthly/fragments/j;

    invoke-direct {v8, p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/j;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V

    invoke-static {v6, v7, v9, v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl2:Ljava/lang/String;

    new-instance v7, Lorg/qiyi/android/video/pay/monthly/fragments/k;

    invoke-direct {v7, p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/k;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v6, v9, v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFH:Ljava/lang/String;

    new-instance v6, Lorg/qiyi/android/video/pay/monthly/fragments/l;

    invoke-direct {v6, p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/l;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v9, v6}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEy:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/m;

    invoke-direct {v2, p0, v0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/m;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/util/List;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/u;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/u;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEy:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v9, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEt:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03037a

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuJ()V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a1128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/lpt4;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt4;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/lpt5;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt5;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03037b

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a08e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0981

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0980

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a112c

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a112d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v7, v7, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v7, v7, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFK:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a011e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a011f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->imgUrl2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    move-object v1, v6

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030377

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Landroid/view/View;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lorg/qiyi/android/video/pay/monthly/a/com7;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030379

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0a08b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a38

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a08e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a08e7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0981

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0980

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a0a39

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a112c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a112d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a112f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1130

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com8;->hFR:Lorg/qiyi/android/video/pay/monthly/a/com9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com9;->hFU:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuJ()V

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a1128

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1127

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/lpt9;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt9;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/video/pay/monthly/a/lpt3;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1175

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1126

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1181

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a1182

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a1184

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a1185

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0a1186

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v8, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v8, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v13, :cond_2

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1176

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1177

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->hGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1178

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1179

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a117a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->hGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a117b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a117c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a117d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->hGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a117e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFX:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt4;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1183

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt6;->img:Ljava/lang/String;

    new-instance v6, Lorg/qiyi/android/video/pay/monthly/fragments/s;

    invoke-direct {v6, p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/s;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V

    invoke-static {v2, v1, v11, v6}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0dbb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFY:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt6;->shortTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/com6;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/lpt3;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_4

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1187

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1188

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1189

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a118f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt3;->hFZ:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/lpt5;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuv()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->KC(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cu(II)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->eo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->fM(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com7;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/a/com7;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/lpt3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/a/lpt3;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->vu(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a07ea

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1168

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a116c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a116b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a116f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1173

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEq:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p7, :cond_1

    iget-object v0, p7, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p7, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v0, p7, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p7, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1170

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/com9;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->showUserInfo()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->KB(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEq:Z

    return p1
.end method

.method private bLN()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuJ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private bZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Sr()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->vt(Z)V

    return-void
.end method

.method private chR()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/com5;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cu(II)V
    .locals 7

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    rem-int v0, p1, p2

    if-gez v0, :cond_5

    add-int/2addr v0, p2

    move v1, v0

    :goto_1
    const v2, 0x7f020273

    const v3, 0x7f020274

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_2

    invoke-static {v6}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-static {v6}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    invoke-static {v6}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method private cuC()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->csY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oU(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/p;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/p;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cuD()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->csY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oV(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/q;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/q;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cuE()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cuF()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuC()V

    return-void
.end method

.method private cuG()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuI()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oX(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt6;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private cuH()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oY(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/b;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cuI()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03037d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bLN()V

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a1139

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a113a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEs:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a113b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/c;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method private cuJ()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bLN()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/e;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private cuK()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEm:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private cuL()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "qxlxby"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuM()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ktlxby_0"

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v2, "rpage"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    const-string/jumbo v0, "ktlxby_1"

    move-object v1, v0

    goto :goto_0
.end method

.method private cuN()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zfgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuO()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zdxfhelp"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuP()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "cqykt"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuv()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->csY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oT(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->chR()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Ql(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->vv(Z)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuO()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qm(Ljava/lang/String;)V

    return-void
.end method

.method private eo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p1, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->updateView()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qn(Ljava/lang/String;)V

    return-void
.end method

.method private fM(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/monthly/a/lpt2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030384

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuJ()V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a10fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt1;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/lpt2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt2;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0c25

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/lpt3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt3;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const-string/jumbo v4, "WECHATAPPV3DUT"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->hFW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->gA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "ALIDUTBIND"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->hFW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/lpt2;->gA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuP()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuG()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuE()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuN()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->Qp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuK()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuH()V

    return-void
.end method

.method static synthetic n(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEy:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEt:Landroid/widget/TextView;

    return-object v0
.end method

.method private showUserInfo()V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a115e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a115f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1160

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1161

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lorg/qiyi/android/video/pay/monthly/fragments/r;

    invoke-direct {v5, p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/r;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V

    invoke-static {v1, v3, v4, v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqU()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private updateView()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuv()V

    return-void
.end method

.method private vt(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1190

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1191

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/i;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/i;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1192

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const v1, 0x7f0514c0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/n;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/n;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f05049c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private vu(Z)V
    .locals 8

    const v5, 0x7f0901ce

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0148

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1164

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1165

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a1180

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a117f

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const v2, 0x7f0514c8

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0514b6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020264

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/com7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/com7;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v4, 0x7f0514c7

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0514b7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/com8;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/com8;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0514b8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private vv(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuL()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuF()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->cuM()V

    goto :goto_0
.end method


# virtual methods
.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->ctc()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MonthlyManagerFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1077

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "26"

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030389

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->onResume()V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a1193

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->updateView()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1077

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->onStop()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->hEx:Lorg/qiyi/android/video/pay/monthly/fragments/t;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
