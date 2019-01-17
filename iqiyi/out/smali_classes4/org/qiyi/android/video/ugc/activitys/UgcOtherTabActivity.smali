.class public Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lorg/qiyi/android/video/ugc/nul;


# static fields
.field private static cYk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static hZo:I


# instance fields
.field private eAD:Lhessian/ViewObject;

.field private fVw:Landroid/widget/ImageView;

.field private fwa:Landroid/widget/ImageView;

.field private hZt:Ljava/lang/String;

.field private hZu:Z

.field private hZv:Ljava/lang/String;

.field private hZw:Z

.field public hZx:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTitleText:Landroid/widget/TextView;

.field public type:I

.field private xx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZo:I

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->type:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZu:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZw:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->yJ()V

    return-void
.end method

.method private ai(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f0a0fff

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fwa:Landroid/widget/ImageView;

    const v0, 0x7f0a258d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fVw:Landroid/widget/ImageView;

    const v0, 0x7f0a1000

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fVw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fVw:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/e;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fwa:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/f;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromSearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZw:Z

    if-eqz p1, :cond_2

    const-string/jumbo v0, "IF_NEED_BACK_TO_MAIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZo:I

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    const-string/jumbo v0, "FROM_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->type:I

    const-string/jumbo v0, "click_source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->xx:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDz()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZu:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "FROM_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->type:I

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    const-string/jumbo v1, "backType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cDi()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->N([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->O([Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private cDq()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cDv()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cDw()Landroid/support/v4/app/Fragment;
    .locals 4

    invoke-static {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;->a(Lorg/qiyi/android/video/ugc/nul;)Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uid"

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cDx()Landroid/support/v4/app/Fragment;
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->cEm()Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->n(Lhessian/ViewObject;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uid"

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cDy()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private cDz()Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private yJ()V
    .locals 8

    const v7, 0x7f0512e5

    const v6, 0x7f0512e4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://m.iqiyi.com/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v1, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    iget-object v3, v3, Lhessian/ViewObject;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v6, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWeiboText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020f08

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDfPicId(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    iget-object v2, v2, Lhessian/ViewObject;->name:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {p0, v7, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "7_1"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v0, "8_1"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v0, "1503231_shr"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    iput-object p0, v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "TA"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v6, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWeiboText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "TA"

    aput-object v2, v0, v5

    invoke-virtual {p0, v7, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public varargs N([Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDw()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_1
    const v2, 0x7f0400c5

    const v3, 0x7f0400c6

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f0a0f75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOtherVideoFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs O([Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDx()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_1
    const v2, 0x7f0400c5

    const v3, 0x7f0400c6

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f0a0f75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOtherFollowFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected Si(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03090f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->ai(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f051269

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZv:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDv()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDi()V

    return-void

    :cond_0
    const v0, 0x7f05126d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZv:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOH()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZo:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDq()V

    :cond_1
    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cYk:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZu:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDz()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->cDy()V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->N([Ljava/lang/Object;)V

    const-string/jumbo v0, "have_click_ugc_login"

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FROM_TYPE"

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "IF_NEED_BACK_TO_MAIN"

    sget v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->hZo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public x(Lhessian/ViewObject;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->fVw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->Si(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
