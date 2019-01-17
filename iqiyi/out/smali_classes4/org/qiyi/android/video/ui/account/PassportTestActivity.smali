.class public Lorg/qiyi/android/video/ui/account/PassportTestActivity;
.super Landroid/app/Activity;


# instance fields
.field private bt_login:Landroid/widget/Button;

.field private gv_main:Landroid/widget/GridView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/PassportTestActivity;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->updateUI(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->renewAuthcookie()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method private initView()V
    .locals 7

    const v0, 0x7f0a223d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->bt_login:Landroid/widget/Button;

    const v0, 0x7f0a223e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->gv_main:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->gv_main:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090003

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u6362\u80a4"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "\u8d26\u53f7\u4e0e\u5b89\u5168\u9875"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\u6700\u8fd1\u7684passport\u63a5\u53e3log"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "wiki"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "\u6e05\u9664\u4e3b\u8bbe\u5907"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "\u6e05\u9664\u6bcf\u65e5\u7eed\u79df\u4e0a\u9650"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "\u6e05\u9664\u5b9e\u540d\u9a8c\u8bc1\u624b\u673a"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "\u4e9a\u8d26\u53f7\u767b\u5f55"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "\u9000\u767b"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->gv_main:Landroid/widget/GridView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private renewAuthcookie()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/PassportTestActivity$6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$6;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->b(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method private updateUI(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->bt_login:Landroid/widget/Button;

    const-string/jumbo v1, "\u67e5\u770b\u7528\u6237\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->bt_login:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$3;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->bt_login:Landroid/widget/Button;

    const-string/jumbo v1, "\u672a\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->bt_login:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/account/PassportTestActivity$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$4;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private updateUserInfo()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$5;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->b(Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03080e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->initView()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->updateUI(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->updateUserInfo()V

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com6;->axP()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avp()V

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/con;->awF()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method
