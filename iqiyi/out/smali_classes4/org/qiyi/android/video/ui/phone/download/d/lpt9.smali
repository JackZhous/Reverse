.class public Lorg/qiyi/android/video/ui/phone/download/d/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private count:I

.field private ihJ:Landroid/view/View;

.field private ihK:Landroid/widget/RelativeLayout;

.field private ihL:Landroid/widget/TextView;

.field private ihM:Landroid/widget/TextView;

.field private ihN:Landroid/widget/ImageView;

.field private ihO:Landroid/widget/RelativeLayout;

.field private ihP:Landroid/widget/RelativeLayout;

.field private ihQ:Landroid/widget/TextView;

.field private ihR:Landroid/widget/TextView;

.field private ihS:Landroid/widget/ImageView;

.field private ihT:Ljava/lang/String;

.field private ihU:Ljava/lang/String;

.field private ihV:Ljava/lang/String;

.field private ihW:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mView:Landroid/view/View;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->count:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihW:Ljava/lang/String;

    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const-string/jumbo v1, "ModifyPasswdPopupWindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGX()V

    return-void
.end method

.method private SI(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihh:Ljava/lang/String;

    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u4fee\u6539\u5bc6\u7801\u524dcookie = "

    aput-object v3, v1, v2

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihh:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput-boolean v4, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihi:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050898

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1, v0, v4}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->SI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private cGU()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihR:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->in(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihR:Landroid/widget/TextView;

    const v1, 0x7f0502ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    const v1, 0x7f0502cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private cGV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihR:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->in(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihR:Landroid/widget/TextView;

    const v1, 0x7f0502c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    const v1, 0x7f0502cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private cGX()V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->cHq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
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

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10011"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    const-string/jumbo v4, "\u67e5\u770b\u8be6\u60c5"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihT:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    const-string/jumbo v4, "\u67e5\u770b\u8a73\u60c5"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihU:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    const-string/jumbo v4, "\u7ef4\u6743"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihV:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    const-string/jumbo v3, "\u7dad\u6b0a"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihW:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private cGY()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0502ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "http://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=player#!/qa/112"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private cGZ()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "http://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=player"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private cHa()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "http://m.passport.iqiyi.com/pages/static/vip_banned.action"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private ci(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihO:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihK:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a1445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihP:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/d/b;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihQ:Landroid/widget/TextView;

    const v0, 0x7f0a1448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihR:Landroid/widget/TextView;

    const v0, 0x7f0a1446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihS:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihS:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/d/c;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGU()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGV()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private cj(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihL:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/d;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/d/d;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihM:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/d/e;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihN:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihN:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/d/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/d/f;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihK:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGY()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGZ()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cHa()V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a143f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihK:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihO:Landroid/widget/RelativeLayout;

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cj(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ci(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const-string/jumbo v1, "exception view id,can show modify passwd popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bUW()V
    .locals 2

    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const-string/jumbo v1, "dismissPopupWindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public cGW()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cH(I)V
    .locals 4

    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setViewId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    return-void
.end method

.method public ch(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->count:I

    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showPopupWindow>>count = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03042d

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->p(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f07027b

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihJ:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihJ:Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ihJ:Landroid/view/View;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/d/a;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/d/a;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public getViewId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->viewId:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
