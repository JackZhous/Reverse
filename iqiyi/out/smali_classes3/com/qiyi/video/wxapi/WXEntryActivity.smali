.class public Lcom/qiyi/video/wxapi/WXEntryActivity;
.super Lcom/qiyi/video/wxapi/WXEntryActivityAbstract;


# instance fields
.field private mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/wxapi/WXEntryActivityAbstract;-><init>()V

    new-instance v0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/qiyi/video/wxapi/WXEntryActivity$1;-><init>(Lcom/qiyi/video/wxapi/WXEntryActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/video/wxapi/WXEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->toAccountActivity()V

    return-void
.end method

.method private toAccountActivity()V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axs()Lcom/iqiyi/passportsdk/login/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iqiyi/passportsdk/login/com1;->from:I

    if-ne v0, v1, :cond_0

    invoke-static {p0, v1}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->show(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wechatfail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected getThirdpartyLoginCallback()Lcom/iqiyi/passportsdk/thirdparty/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity;->mThirdpartyLoginCallback:Lcom/iqiyi/passportsdk/thirdparty/lpt5;

    return-object v0
.end method

.method protected handleLoginResp(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f050dfa

    invoke-direct {p0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->toAccountActivity()V

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    const v0, 0x7f050dfb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f050df8

    invoke-direct {p0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->toAccountActivity()V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f050df9

    invoke-direct {p0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->toAccountActivity()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
