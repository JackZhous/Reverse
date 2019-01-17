.class public Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ages:Ljava/lang/String;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private filter_on:I

.field private first_letters:Ljava/lang/String;

.field gFI:Lorg/qiyi/android/corejar/model/prn;

.field private gGr:Ljava/lang/String;

.field private hov:Landroid/widget/TextView;

.field private hpZ:Lcom/qiyi/video/cardview/c/aux;

.field private hsA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation
.end field

.field private hsB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private hsC:Landroid/view/View;

.field private hsD:Landroid/widget/PopupWindow;

.field private hsE:Landroid/view/View;

.field private hsF:Landroid/view/ViewGroup;

.field private hsG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hsH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hsI:Z

.field private hsJ:Z

.field hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

.field private hsl:Landroid/widget/ImageView;

.field private hsm:J

.field private hsn:Ljava/lang/String;

.field private hso:Ljava/lang/String;

.field private hsp:Ljava/lang/String;

.field private hsq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hsu:Ljava/lang/String;

.field private hsv:Ljava/lang/String;

.field private hsw:Landroid/view/ViewGroup;

.field private hsx:Landroid/widget/TextView;

.field private hsy:Landroid/view/ViewGroup;

.field private hsz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBackView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;

.field private regions:Ljava/lang/String;

.field private sort_on:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mTitleView:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mBackView:Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsl:Landroid/widget/ImageView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->first_letters:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->ages:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->regions:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gGr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    iput v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->filter_on:I

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsu:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsv:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsB:Ljava/util/List;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    return-void
.end method

.method private U(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->i(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iput-object v0, v5, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private a(Lorg/qiyi/android/corejar/model/prn;IIZ)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    const v0, 0x7f030404

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    const v1, 0x7f0a13b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a13b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setSpace(I)V

    if-le p3, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsB:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v1, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0

    :cond_1
    new-instance v2, Lorg/qiyi/android/video/activitys/pps/com4;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/activitys/pps/com4;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lorg/qiyi/android/corejar/model/prn;)V

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Lhessian/ViewObject;ZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpM()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/activitys/pps/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/pps/con;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->vi(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/activitys/pps/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/pps/aux;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/d/con;->hwD:J

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwK:Lorg/qiyi/android/video/d/prn;

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->r(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lhessian/ViewObject;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lhessian/ViewObject;ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->vi(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 9

    const/16 v4, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const v0, 0x7f05088d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsE:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->b(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const-string/jumbo v3, "ChannelListActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadData_\u662f\u5426\u6709\u7f51\u7edc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "isRequestNextPath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v8}, Ljava/util/Hashtable;-><init>(I)V

    if-eqz p1, :cond_4

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    iput-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    new-array v5, v1, [Ljava/lang/String;

    aput-object p3, v5, v2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRequestHeader(Ljava/util/Hashtable;)V

    :goto_1
    if-eqz p2, :cond_1

    const-string/jumbo v0, "ChannelListActivity"

    const-string/jumbo v1, "\u5f00\u59cb\u8bf7\u6c42\u5217\u8868\u6570\u636e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/d/con;->resetData()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/d/con;->hwz:J

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    const-string/jumbo v2, "ChannelListActivity"

    new-instance v3, Lorg/qiyi/android/video/activitys/pps/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v1}, Lorg/qiyi/android/video/activitys/pps/nul;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/pps/prn;

    invoke-direct {v4, p0, p2, p1}, Lorg/qiyi/android/video/activitys/pps/prn;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;ZZ)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    iget-wide v6, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsm:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsu:Ljava/lang/String;

    aput-object v1, v5, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsv:Ljava/lang/String;

    aput-object v2, v5, v1

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/com8;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/com8;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRequestHeader(Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0507df

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsE:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->bS(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Lorg/qiyi/android/corejar/model/prn;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFL:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "5"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFL:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    const-string/jumbo v1, "createtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "4"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFL:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    const-string/jumbo v1, "score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "7"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFL:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    const-string/jumbo v1, "letter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpK()V

    return-void
.end method

.method private bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/pps/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/pps/com3;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private cpG()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Entity_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsm:J

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPS_IP_MESSAGE"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f04004d

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method private cpH()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gGr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hst:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hst:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hst:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gGr:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hst:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->regions:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hss:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hss:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hss:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->regions:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    const-string/jumbo v1, "region"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hss:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->ages:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsr:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsr:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsr:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->ages:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    const-string/jumbo v1, "age"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsr:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->first_letters:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsq:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsq:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsq:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->first_letters:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    const-string/jumbo v1, "letter"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsq:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private cpI()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->filter_on:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cpJ()V
    .locals 2

    const v0, 0x7f0a0c09

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const v0, 0x7f0a0ce7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hov:Landroid/widget/TextView;

    return-void
.end method

.method private cpK()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpL()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/pps/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/pps/com1;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private cpL()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    const v1, 0x7f0a13e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsx:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    new-instance v1, Lorg/qiyi/android/video/activitys/pps/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/pps/com2;-><init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cpM()V
    .locals 5

    const-string/jumbo v2, ""

    const-string/jumbo v3, " \u00b7 "

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsx:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u9009\u62e9\u7b5b\u9009\u6761\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private cpN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpP()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private cpO()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsF:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpP()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsF:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private cpP()Landroid/view/ViewGroup;
    .locals 7

    const/4 v1, 0x0

    const v0, 0x7f030455

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const v1, 0x7f02058f

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->resource2BitmapNull(Landroid/content/Context;I)Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->getHeight()I

    move-result v3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/prn;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v1, v3, v5, v2}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/corejar/model/prn;IIZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsI:Z

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hpZ:Lcom/qiyi/video/cardview/c/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->b(Lorg/qiyi/android/corejar/model/prn;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private r(Lhessian/ViewObject;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, Lhessian/ViewObject;->sort_on:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    iget v0, p1, Lhessian/ViewObject;->filter_on:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->filter_on:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "region"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "age"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "letter"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhessian/ViewObject;->sort_type:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    iget-object v0, p1, Lhessian/ViewObject;->first_letters:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->first_letters:Ljava/lang/String;

    iget-object v0, p1, Lhessian/ViewObject;->ages:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->ages:Ljava/lang/String;

    iget-object v0, p1, Lhessian/ViewObject;->regions:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->regions:Ljava/lang/String;

    iget-object v0, p1, Lhessian/ViewObject;->typess:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->gGr:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050da4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsH:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    const-string/jumbo v1, "sort"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsH:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->filter_on:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpH()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsz:Ljava/util/Map;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->U(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsA:Ljava/util/List;

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpI()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsI:Z

    return-void
.end method

.method private vi(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsJ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/d/con;->hwF:Z

    invoke-static {p0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2, p0}, Lorg/qiyi/android/video/d/con;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsy:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsD:Landroid/widget/PopupWindow;

    const v1, 0x7f0a13ae

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bS(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public findView()V
    .locals 2

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a14ef

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsl:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a15e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mBackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->mBackView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c0c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsE:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpJ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->finish()V

    const v0, 0x7f04004d

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpO()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->z(Landroid/view/ViewGroup;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(ZZLjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c4b -> :sswitch_0
        0x7f0a13e7 -> :sswitch_2
        0x7f0a14ef -> :sswitch_3
        0x7f0a15e9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03048a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->cpG()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->findView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsK:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->sort_on:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/prn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->gFL:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hso:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, v5, v5, v6}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(ZZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/prn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {p1}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v1, "letter"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v2, "age"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    const-string/jumbo v4, "region"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v3, ""

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsu:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v6}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->hsG:Ljava/util/Map;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f04004d

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onStop()V

    return-void
.end method
