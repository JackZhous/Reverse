.class public Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hof:Landroid/widget/TextView;

.field private hog:Landroid/widget/TextView;

.field private hoh:Landroid/widget/TextView;

.field private hoi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private findView()V
    .locals 1

    const v0, 0x7f0a14e8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hof:Landroid/widget/TextView;

    const v0, 0x7f0a14e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hog:Landroid/widget/TextView;

    const v0, 0x7f0a14ea

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hoh:Landroid/widget/TextView;

    const v0, 0x7f0a14eb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hoi:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hoi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phonenumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nickname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "deadline"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hof:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hog:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->hoh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "http://vip.iqiyi.com/qiyiguoTutorial.html"

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a14eb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03044b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;->initView()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "171030_tennis_tvquanyi"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
