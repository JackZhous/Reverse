.class public Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static title:Ljava/lang/String;


# instance fields
.field private hZo:I

.field private hZp:I

.field private hZq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->type:I

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private cDi()V
    .locals 3

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDj()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->M([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDm()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDo()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private cDk()Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "title"

    sget-object v2, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private cDl()Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uid"

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cDn()Landroid/support/v4/app/Fragment;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cDo()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDp()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_0
    const v2, 0x7f0a0f75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private cDp()Landroid/support/v4/app/Fragment;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cDq()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public varargs M([Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDl()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->a(Landroid/support/v4/app/FragmentTransaction;)V

    :cond_1
    const v2, 0x7f0a0f75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    if-gez v2, :cond_2

    iget v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cDj()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDk()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->a(Landroid/support/v4/app/FragmentTransaction;)V

    :cond_0
    const v2, 0x7f0a0f75

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public cDm()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDn()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_0
    const v2, 0x7f0a0f75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public cDr()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03090a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "stackFragmentidList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stackFragmentidList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    :cond_0
    const-string/jumbo v0, "BACKCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    const-string/jumbo v0, "IF_NEED_BACK_TO_MAIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->type:I

    const-string/jumbo v1, "backType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDi()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    const/4 v2, -0x3

    if-gt v0, v2, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDq()V

    :cond_0
    const-string/jumbo v0, "have_click_ugc_login"

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->finish()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDq()V

    :cond_2
    const-string/jumbo v0, "have_click_ugc_login"

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->finish()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDq()V

    :cond_4
    const-string/jumbo v0, "have_click_ugc_login"

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->finish()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p0, v3, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->a(Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "FROM_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->type:I

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->cDi()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "stackFragmentidList"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "BACKCOUNT"

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "IF_NEED_BACK_TO_MAIN"

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcFeedFragmentActivity;->hZo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
