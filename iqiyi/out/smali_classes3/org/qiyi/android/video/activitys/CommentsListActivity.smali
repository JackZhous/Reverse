.class public Lorg/qiyi/android/video/activitys/CommentsListActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private contentDisplayEnable:Z

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private fVM:J

.field private fakeWriteEnable:Z

.field private gAu:Lorg/qiyi/android/c/com1;

.field private gAy:Lorg/qiyi/android/c/aux;

.field private hlV:Lorg/qiyi/android/c/con;

.field private hlW:Lhessian/ViewObject;

.field private hlX:Landroid/view/View;

.field private hlY:Lorg/qiyi/android/c/com7;

.field private hlZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/ViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private hma:Z

.field private inputBoxEnable:Z

.field private mActivity:Landroid/app/Activity;

.field private qitan_id:Ljava/lang/String;

.field private tv_id:Ljava/lang/String;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fVM:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    return-void
.end method

.method private Oj(Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlW:Lhessian/ViewObject;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_6

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v5, "0"

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v5, "idlist"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    new-instance v8, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v8}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v9, 0x65

    invoke-static {v9}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v9

    invoke-interface {v0, v9}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_1
    const-string/jumbo v0, "\u533f\u540d\u7528\u6237"

    iput-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    :goto_3
    iput-object p1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    iput-object v8, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iput-object v5, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    long-to-int v0, v8

    iput v0, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlW:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlW:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    move-object v4, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v9

    iget-object v9, v9, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v9, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v9

    iget-object v9, v9, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v9, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlW:Lhessian/ViewObject;

    iput-object v4, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    :cond_6
    const v0, 0x7f0a13f8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/c/con;->j(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0}, Lorg/qiyi/android/c/con;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fVM:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com7;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlY:Lorg/qiyi/android/c/com7;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->cny()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lhessian/ViewObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lhessian/ViewObject;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->ta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->am(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/c/nul;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->b(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    return-void
.end method

.method private am(Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    const-string/jumbo v1, "platform=internal_next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v8}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/com6;->setRequestHeader(Ljava/util/Hashtable;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/activitys/lpt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/activitys/lpt4;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/corejar/thread/impl/com6;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/lpt5;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/lpt5;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Z)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com6;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/e;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/e;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/activitys/lpt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/activitys/lpt6;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/corejar/thread/impl/e;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/lpt7;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/lpt7;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Z)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->getUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object p1, v5, v7

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hma:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/e;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    return-object v0
.end method

.method private b(Lhessian/ViewObject;Z)V
    .locals 5

    const v1, 0x7f0a13fa

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x7f0a13f8

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    iget-boolean v0, p1, Lhessian/ViewObject;->inputBoxEnable:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    iget-boolean v0, p1, Lhessian/ViewObject;->fakeWriteEnable:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    iget-boolean v0, p1, Lhessian/ViewObject;->contentDisplayEnable:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->contentDisplayEnable:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/android/c/con;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bZA()Lorg/qiyi/android/c/aux;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/c/con;-><init>(Landroid/content/Context;Lorg/qiyi/android/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/c/con;->d(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_3
    if-nez p2, :cond_3

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlW:Lhessian/ViewObject;

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    iput-boolean v0, p1, Lhessian/ViewObject;->inputBoxEnable:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    iput-boolean v0, p1, Lhessian/ViewObject;->fakeWriteEnable:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->contentDisplayEnable:Z

    iput-boolean v0, p1, Lhessian/ViewObject;->contentDisplayEnable:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050aee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050aef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/c/con;->e(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0}, Lorg/qiyi/android/c/con;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_3
.end method

.method private b(Lorg/qiyi/android/c/nul;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/c/com1;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bZB()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/c/com1;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com1;->show()V

    return-void
.end method

.method private b(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bLh()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    if-nez v0, :cond_1

    const v0, 0x7f050aed

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    aput-object p2, v1, v5

    invoke-static {v0, v7, v1}, Lcom/qiyi/a/a/aux;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlZ:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/c/con;->j(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0}, Lorg/qiyi/android/c/con;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlV:Lorg/qiyi/android/c/con;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v5

    invoke-static {v0, v7, v1}, Lcom/qiyi/a/a/aux;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private bLg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/c/com1;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bZB()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/c/com1;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com1;->show()V

    return-void
.end method

.method private bLh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAu:Lorg/qiyi/android/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com1;->dismiss()V

    :cond_0
    return-void
.end method

.method private bZA()Lorg/qiyi/android/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAy:Lorg/qiyi/android/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/lpt8;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/activitys/lpt8;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAy:Lorg/qiyi/android/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAy:Lorg/qiyi/android/c/aux;

    return-object v0
.end method

.method private bZB()Landroid/os/Handler;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/lpt9;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    return-object v0
.end method

.method private bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/lpt3;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private cny()V
    .locals 4

    const v0, 0x7f0a0c2f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlY:Lorg/qiyi/android/c/com7;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/CommentsListActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fVM:J

    return-wide v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bLh()V

    return-void
.end method

.method private ta(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bLh()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hma:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->Oj(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hma:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qiyi/a/a/com5;->eAH:Lcom/qiyi/a/a/com5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->qitan_id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/qiyi/a/a/com6;->a(Ljava/lang/String;Lcom/qiyi/a/a/com5;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const v0, 0x7f050aed

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/qiyi/a/a/com5;->eAG:Lcom/qiyi/a/a/com5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->tv_id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/qiyi/a/a/com6;->a(Ljava/lang/String;Lcom/qiyi/a/a/com5;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlY:Lorg/qiyi/android/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlY:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlY:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bLg()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "hotspot_list"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "hsl_comdl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->gAy:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/android/c/aux;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c2f -> :sswitch_2
        0x7f0a0c30 -> :sswitch_1
        0x7f0a0c4a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030421

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->bkg()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->onNewIntent(Landroid/content/Intent;)V

    const v0, 0x7f0a0c30

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c31

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a13fb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hlX:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->cny()V

    const v0, 0x7f050af3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/activitys/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/lpt2;-><init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "CommentsListActivity"

    const-string/jumbo v3, "onNewIntent "

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f05038e

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->Cb(Ljava/lang/String;)V

    const-string/jumbo v2, "tv_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->tv_id:Ljava/lang/String;

    const-string/jumbo v2, "qitanid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->qitan_id:Ljava/lang/String;

    const-string/jumbo v2, "input_box_enable"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->inputBoxEnable:Z

    const-string/jumbo v2, "fake_write_enable"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->fakeWriteEnable:Z

    const-string/jumbo v2, "content_display_enable"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->contentDisplayEnable:Z

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->tv_id:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->qitan_id:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hma:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->hma:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->qitan_id:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->am(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommentsListActivity;->tv_id:Ljava/lang/String;

    goto :goto_1
.end method
