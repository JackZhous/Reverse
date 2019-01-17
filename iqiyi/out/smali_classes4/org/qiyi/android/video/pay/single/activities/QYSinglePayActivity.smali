.class public Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;


# instance fields
.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method private cxK()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/a/con;->w(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u8bf7\u6309\u8f93\u5165\u6b63\u786e\u7684\u9875\u9762id"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->finish()V

    goto :goto_0
.end method

.method private initData()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303fe

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->setContentView(I)V

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->initData()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    const-string/jumbo v0, "URI not found in intent.getData()"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/activities/QYSinglePayActivity;->cxK()V

    goto :goto_0
.end method
