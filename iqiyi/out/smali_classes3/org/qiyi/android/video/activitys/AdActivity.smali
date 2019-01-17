.class public Lorg/qiyi/android/video/activitys/AdActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static hlC:Z


# instance fields
.field private hlA:I

.field private hlB:Z

.field private hlD:Landroid/view/View;

.field hlE:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private hlw:I

.field private hlx:Landroid/widget/ListView;

.field private hly:Lorg/qiyi/android/video/adapter/phone/aux;

.field private hlz:I

.field private mBackView:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/activitys/AdActivity;->hlC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->mBackView:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    iput v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlz:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlA:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlB:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->title:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/b;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/b;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlE:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    return-void
.end method

.method private Pr()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "slotid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlw:I

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->title:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlz:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/AdActivity;->fu(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(IZI)V
    .locals 8

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlB:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->cnp()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    :goto_1
    return-void

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlE:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    const-string/jumbo v2, "AdActivity"

    new-instance v3, Lorg/qiyi/android/video/activitys/com1;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlE:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/activitys/com1;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/com2;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/com2;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/AdActivity;->v(III)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/AdActivity;->w(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/AdActivity;->l(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/AdActivity;->uT(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/AdActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlB:Z

    return v0
.end method

.method private aS(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/aux;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/android/video/adapter/phone/aux;-><init>(Landroid/app/Activity;Lhessian/ViewObject;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/aux;->I([Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/aux;->notifyDataSetChanged()V

    return-void
.end method

.method private at(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->a(IZI)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/AdActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cnp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private fs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlB:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v4, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlB:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/aux;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/android/video/adapter/phone/aux;-><init>(Landroid/app/Activity;Lhessian/ViewObject;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hly:Lorg/qiyi/android/video/adapter/phone/aux;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/aux;->w([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private ft(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "newad"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "in phoneadui::::::"

    aput-object v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "3"

    aput-object v4, v1, v2

    iget v4, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private fu(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_2

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "packageName"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "11111::"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a15e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->mBackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/con;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic km(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlC:Z

    return p0
.end method

.method private l(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;Z)V"
        }
    .end annotation

    sget-boolean v0, Lorg/qiyi/android/video/activitys/AdActivity;->hlC:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/activitys/AdActivity;->hlC:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/com3;

    const-string/jumbo v1, "AdActivity"

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/qiyi/android/video/activitys/com3;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/com3;->start()V

    goto :goto_0
.end method

.method private uT(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private v(III)V
    .locals 3

    const/4 v1, 0x0

    add-int v0, p1, p2

    if-lt v0, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->sW()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlw:I

    iget v2, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlA:I

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/activitys/AdActivity;->a(IZI)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private w(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->fs(Ljava/util/List;)V

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->ft(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->aS(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public findView()Z
    .locals 2

    const v0, 0x7f0a13af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/nul;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlx:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/prn;-><init>(Lorg/qiyi/android/video/activitys/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a13b0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    const v0, 0x7f0a15e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlw:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->at(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a13b0 -> :sswitch_0
        0x7f0a15e9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f0a251e

    const v0, 0x7f030401

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->Pr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->findView()Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlw:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/AdActivity;->at(I)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/com4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/AdActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlE:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected sW()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlz:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/AdActivity;->hlA:I

    mul-int/lit8 v1, v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
