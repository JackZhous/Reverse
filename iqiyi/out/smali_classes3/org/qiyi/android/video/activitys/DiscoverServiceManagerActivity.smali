.class public Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private card:Lorg/qiyi/basecore/card/model/Card;

.field private hml:Landroid/support/v7/widget/RecyclerView;

.field private hmm:Landroid/support/v7/widget/RecyclerView;

.field private hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

.field private hmo:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

.field private hmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation
.end field

.field private hmq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation
.end field

.field private hmr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hmt:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;Lorg/qiyi/android/video/m/con;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/m/con;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/qiyi/android/video/m/con;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hms:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cr(II)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmo:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    return-object v0
.end method

.method private ble()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private bls()Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/i;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/i;-><init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hms:Ljava/util/ArrayList;

    return-object v0
.end method

.method private cnD()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v2, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmr:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cnE()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v1, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "member_service_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/m/nul;->hXr:Lorg/qiyi/android/video/m/nul;

    iput-object v1, v0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hms:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    new-instance v1, Lorg/qiyi/android/video/m/con;

    sget-object v0, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    invoke-direct {v1, v7, v0}, Lorg/qiyi/android/video/m/con;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/android/video/m/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v0, v6, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private cnF()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    new-instance v1, Lorg/qiyi/android/video/activitys/g;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/g;-><init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt9;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    new-instance v1, Lorg/qiyi/android/video/activitys/h;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/h;-><init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt9;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmo:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmo:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmo:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private cnG()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private cnH()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v3, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "member_service_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private cnI()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "org.qiyi.android.video.service.manager.order.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;-><init>()V

    const-string/jumbo v2, "SERVICE_ORDER_CHANGE_ACTION"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private cnJ()V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v5, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v5, :cond_2

    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v6, 0x0

    iget-object v7, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v5, v6, v7}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v0, "rseat"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "FXY_GL_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mContext:Landroid/content/Context;

    new-array v4, v9, [Ljava/lang/Integer;

    const/16 v7, 0x271d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v0, v5, v9, v6, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private cnK()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method private cr(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/basecore/card/model/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->card:Lorg/qiyi/basecore/card/model/Card;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->blq()Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmt:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmt:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnG()I

    move-result v0

    return v0
.end method

.method private initData()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hms:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmq:Ljava/util/ArrayList;

    invoke-static {}, Lorg/qiyi/android/video/m/aux;->cCC()Lorg/qiyi/android/video/m/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/m/aux;->F(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmp:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnE()V

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a0cc2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cc4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cc6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0cc7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->ble()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->ble()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-direct {v1}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;

    invoke-direct {v1}, Lcom/qiyi/video/pages/category/CategoryAnimAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmm:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hml:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public JM(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->hmn:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/m/con;->cCD()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public blq()Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->bls()Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0400b0

    const v1, 0x7f0400bb

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->JM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnK()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    const/16 v0, 0xc

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnH()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnI()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnJ()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0cc2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03023a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->initData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->cnF()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
