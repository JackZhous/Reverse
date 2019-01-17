.class public Lorg/qiyi/android/video/banneduser/BannedUserActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private huA:Landroid/widget/TextView;

.field private huB:Landroid/widget/TextView;

.field private huC:Ljava/lang/String;

.field private huD:Ljava/lang/String;

.field private huE:Ljava/lang/String;

.field private huF:Ljava/lang/String;

.field private huG:Ljava/lang/String;

.field private huH:Ljava/lang/String;

.field private huI:Ljava/lang/String;

.field private huJ:Ljava/lang/String;

.field private huz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method private aJx()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->cqc()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huC:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huE:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f050100

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0500fd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huA:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huG:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huI:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huD:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huF:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f0500ff

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0500fc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huH:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huJ:Ljava/lang/String;

    goto :goto_2
.end method

.method private cqc()V
    .locals 4

    invoke-static {p0}, Lorg/qiyi/android/video/banneduser/aux;->nY(Landroid/content/Context;)Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/con;

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10013"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huC:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huE:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huG:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huI:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huD:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huF:Ljava/lang/String;

    :cond_8
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huH:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huJ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private cqd()V
    .locals 2

    const/16 v1, 0xf

    invoke-virtual {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/b/i/con;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/b/i/con;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "http://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=player"

    goto :goto_0
.end method

.method private initViews()V
    .locals 1

    const v0, 0x7f0a11a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huz:Landroid/widget/ImageView;

    const v0, 0x7f0a10ff

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huA:Landroid/widget/TextView;

    const v0, 0x7f0a1100

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->huB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1100

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->cqd()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03036b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->initViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/banneduser/BannedUserActivity;->aJx()V

    return-void
.end method
