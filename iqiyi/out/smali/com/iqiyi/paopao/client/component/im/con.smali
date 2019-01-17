.class public Lcom/iqiyi/paopao/client/component/im/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/f/con;


# static fields
.field private static bxr:Lcom/iqiyi/paopao/client/component/im/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/component/im/con;->bxr:Lcom/iqiyi/paopao/client/component/im/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/QYReactPPPrivateChatSettingsActivity;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private B(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->f(Landroid/app/Activity;JI)V

    return-void
.end method

.method private C(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    const-string/jumbo v1, "bundle"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private CW()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QM()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CallBackForIM"

    const-string/jumbo v2, "isIMPageShowing(), activity is PPQiyiHomeActivity and isMessageFragmentShow"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    move v2, v0

    :cond_0
    :goto_1
    return v2

    :cond_1
    instance-of v0, v0, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CallBackForIM"

    const-string/jumbo v2, "isIMPageShowing(), activity is IMRootActivity"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private CX()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QM()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "CallBackForIM"

    const-string/jumbo v1, "transferToPage(), current page is message, will not jump"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->iv(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "message"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "transferType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "to_page_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "CallBackForIM"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "transferToPage(), will jump to pageId="

    aput-object v4, v2, v3

    const v3, 0x10000003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "enter PPQiyiHomeActivity"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private D(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private E(Ljava/util/HashMap;)V
    .locals 7

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v0, "feedId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "fromSubType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "fromPage"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "isClickComment"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JILjava/lang/String;Z)V

    return-void
.end method

.method private F(Ljava/util/HashMap;)V
    .locals 10

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v0, "notificationItem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iqiyi/im/entity/g;

    new-instance v7, Lcom/iqiyi/feed/entity/com1;

    invoke-direct {v7}, Lcom/iqiyi/feed/entity/com1;-><init>()V

    const-string/jumbo v0, "input_bar"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string/jumbo v0, "comment_bar"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/feed/entity/com1;->X(J)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/g;->HT()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/feed/entity/com1;->bb(J)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/g;->wC()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/feed/entity/com1;->aX(J)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/g;->kD()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/feed/entity/com1;->aY(J)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/g;->HS()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/feed/entity/com1;->aZ(J)V

    const-string/jumbo v0, "comment"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/iqiyi/feed/entity/com1;->setText(Ljava/lang/String;)V

    new-instance v8, Lcom/iqiyi/feed/c/u;

    const-string/jumbo v9, "CallBackForIM"

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/prn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/im/prn;-><init>(Lcom/iqiyi/paopao/client/component/im/con;Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/iqiyi/im/entity/g;)V

    sget-object v6, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-object v1, v8

    move-object v3, v7

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/feed/c/u;-><init>(Landroid/content/Context;Lcom/iqiyi/feed/entity/com1;Ljava/lang/String;Lcom/iqiyi/feed/c/x;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v8}, Lcom/iqiyi/feed/c/u;->kH()V

    return-void
.end method

.method private G(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "callback"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/f/con;

    const-string/jumbo v1, "activity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/iqiyi/paopao/a/aux;->beA:Lcom/iqiyi/paopao/a/aux;

    instance-of v1, v1, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method

.method private H(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "ptrSimpleListView"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "activity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;

    invoke-direct {v2, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cS(Landroid/view/View;)V

    return-void
.end method

.method private I(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "register"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private J(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private K(Ljava/util/HashMap;)V
    .locals 6

    const-string/jumbo v0, "imageView"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "textView1"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "textView2"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "textView3"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "entity"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v5, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/client/ui/customviews/lpt1;->Q(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method private L(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "noticeType"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v1, "unreadNum"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/iqiyi/paopao/reactnative/com8;->c(Landroid/app/Activity;II)V

    return-void
.end method

.method private M(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "fromType"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/reactnative/com8;->j(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "requestCode"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v0, v1, v3, v2}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1
.end method

.method public static RC()Lcom/iqiyi/paopao/client/component/im/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/im/con;->bxr:Lcom/iqiyi/paopao/client/component/im/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/im/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/component/im/con;->bxr:Lcom/iqiyi/paopao/client/component/im/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/component/im/con;->bxr:Lcom/iqiyi/paopao/client/component/im/con;

    return-object v0
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "listener"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;)V

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "listener"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt1;)V

    return-void
.end method

.method private e(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "dataId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30000013

    if-eq v0, v1, :cond_0

    const v0, 0x30000010

    if-ne v0, v1, :cond_2

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/a/com1;->a(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x30000014

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "isShowReddot"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/a/com1;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v1

    const-string/jumbo v0, "dataId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "ErrorCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/a/com1;->b(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method private f(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    move-result-object v1

    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cancelAll(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/HashMap;)V
    .locals 19

    const-string/jumbo v2, "hasRequestCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v16, -0x1

    if-eqz v2, :cond_0

    const/16 v16, 0x1777

    :cond_0
    const-string/jumbo v2, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v5, "groupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string/jumbo v7, "masterId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string/jumbo v9, "sourceType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-string/jumbo v17, "privflagChar"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    return-void
.end method

.method private h(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/com2;->d(Landroid/content/Context;J)V

    return-void
.end method

.method private i(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "preIntent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string/jumbo v2, "circleType"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v2, "isRoot"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Ljava/util/HashMap;)V
    .locals 18

    const-string/jumbo v1, "hasRequestCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v15, -0x1

    if-eqz v1, :cond_0

    const/16 v15, 0x1777

    :cond_0
    const-string/jumbo v1, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-string/jumbo v8, "sourceType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-string/jumbo v16, ""

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    return-void
.end method

.method private k(Ljava/util/HashMap;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uid"

    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "sourceType"

    const-string/jumbo v0, "sourceType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "requestCode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private l(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "pageId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method private m(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "fundingId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->g(Landroid/content/Context;J)V

    return-void
.end method

.method private n(Ljava/util/HashMap;)V
    .locals 6

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "materialId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "materialType"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JIJ)V

    return-void
.end method

.method private o(Ljava/util/HashMap;)V
    .locals 6

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "feedId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/content/Context;JJ)V

    return-void
.end method

.method private p(Ljava/util/HashMap;)V
    .locals 2

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "entity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method private q(Ljava/util/HashMap;)V
    .locals 5

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "circleType"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, "circleName"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/content/Context;JILjava/lang/String;)V

    return-void
.end method

.method private r(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com1;->t(Landroid/content/Context;J)V

    return-void
.end method

.method private s(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t(Ljava/util/HashMap;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-string/jumbo v0, "msgJump"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iqiyi/im/entity/lpt7;

    const-string/jumbo v0, "view"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/lpt7;->GS()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "CallBackForIM"

    const-string/jumbo v2, "RICH_TXT_JUMP_CIRCLE"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505562_01"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v2

    iget-object v1, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt8;->GW()I

    move-result v1

    const-string/jumbo v4, "CallBackForIM"

    new-array v6, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "RICH_TXT_JUMP_CIRCLE, circle_id"

    aput-object v7, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    const-string/jumbo v5, " circle_type "

    aput-object v5, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v9}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "starid"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->GW()I

    move-result v2

    const-string/jumbo v3, "CallBackForIM"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "RICH_TXT_JUMP_KICK_RANK, circle_id"

    aput-object v7, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string/jumbo v5, " circle_type "

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v6, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->GW()I

    move-result v4

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->Hn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/e/aux;->a(JJIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6, v7}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/lpt7;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v6, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505562_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->hV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iqiyi/paopao/a/a/nul;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Ha()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt8;->getType()I

    move-result v1

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->getTime()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt8;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v1, v2, v3}, Lcom/iqiyi/im/j/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "CallBackForIM"

    const-string/jumbo v1, "fail to get contentid "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "\u7533\u8bc9\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5..."

    invoke-static {v6, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->GW()I

    move-result v2

    const-string/jumbo v3, "CallBackForIM"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "RICH_TXT_JUMP_CIRCLE_DETAIL, circle_id "

    aput-object v7, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string/jumbo v5, " circle_type "

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->f(Landroid/app/Activity;J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hr()J

    move-result-wide v0

    const-string/jumbo v2, "CallBackForIM"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "RICH_TXT_JUMP_FUND_SUPPORT_DETAIL, fundingId: "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v2}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    invoke-virtual {v2, v6}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->GW()I

    move-result v2

    iget-object v3, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt8;->Hs()I

    move-result v3

    const-string/jumbo v4, "CallBackForIM"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "RICH_TXT_JUMP_DAILY_FANS_RANK, circle_id "

    aput-object v8, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    const-string/jumbo v5, ", circle_type "

    aput-object v5, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const-string/jumbo v2, ", isMember"

    aput-object v2, v7, v12

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4, v7}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->j(JII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->wT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CallBackForIM"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "RICH_TXT_JUMP_FUND_SUPPORT_ORDER_DETAIL, orderCode "

    aput-object v3, v2, v9

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v6, v0, v5}, Lcom/iqiyi/paopao/client/common/e/aux;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v0, "CallBackForIM"

    const-string/jumbo v1, "RICH_TXT_JUMP_MY_WALLET"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.qywallet.QYWalletEntranceActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->GR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iqiyi/im/j/lpt8;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->Hm()J

    move-result-wide v0

    const-string/jumbo v2, "CallBackForIM"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "RICH_TXT_JUMP_APPLY_CIRCLE_MASTER, circle_id = "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v6, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->v(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/nul;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/im/nul;-><init>(Lcom/iqiyi/paopao/client/component/im/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7, v0}, Lcom/iqiyi/paopao/base/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt8;->GC()J

    move-result-wide v0

    iget-object v2, v7, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt8;->Hl()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sessionId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v4, "chatType"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0

    :cond_2
    if-ne v2, v5, :cond_0

    invoke-static {v6, v3, v0, v1}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private u(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private v(Ljava/util/HashMap;)V
    .locals 8

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v0, "circleId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "feedId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v0, "platform"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JJILjava/lang/String;)V

    return-void
.end method

.method private w(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "shareEntity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;

    const-string/jumbo v2, "shareData"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "sharePlatform"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method

.method private x(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "pid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;JI)V

    return-void
.end method

.method private y(Ljava/util/HashMap;)V
    .locals 3

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v1, "bundle"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method private z(Ljava/util/HashMap;)V
    .locals 4

    const-string/jumbo v0, "circleId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "callback"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/f/con;

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/a/aux;->bea:Lcom/iqiyi/paopao/a/aux;

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "CallBackForIM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPushMessageReceived dataId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",  data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/component/im/com1;->bxz:[I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/a/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CallBackForIM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPushMessageReceived error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjb:Lcom/iqiyi/paopao/client/common/a/a/a/com3;

    check-cast p2, Lcom/iqiyi/im/entity/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com3;->a(Lcom/iqiyi/im/entity/nul;Z)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->d(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/a;->Nt()Lcom/iqiyi/paopao/client/common/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/aux;->Nf()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.iqiyi.paopao.key.action"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->j(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->k(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->l(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/aux;->MS()Lcom/iqiyi/paopao/client/common/a/a/aux;

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Lcom/iqiyi/im/f/con;

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beS:Lcom/iqiyi/paopao/a/aux;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v0, "taskstatus"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/chat/model/a/f;->dv(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/com1;->af(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Lcom/iqiyi/im/entity/lpt3;

    invoke-static {p2}, Lcom/iqiyi/im/chat/model/a/f;->e(Lcom/iqiyi/im/entity/lpt3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/a/com7;->show(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->f(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->g(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->h(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->i(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, Lcom/iqiyi/im/f/con;

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->bey:Lcom/iqiyi/paopao/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/con;->CW()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/con;->CX()V

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->m(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->n(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/c/a;->m(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->o(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->p(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->q(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->r(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->s(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->t(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tabName"

    const-string/jumbo v2, "\u5e94\u63f4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/con;->dh(J)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/con;->start(J)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->u(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->v(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->w(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->x(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->C(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->y(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->z(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->A(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->B(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->D(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->E(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->F(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "transferType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "to_page_key"

    const-string/jumbo v2, "square"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, Lcom/iqiyi/im/f/con;

    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beO:Lcom/iqiyi/paopao/a/aux;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->CZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/iqiyi/im/f/con;->b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->G(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->H(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->I(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->J(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->K(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->L(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/im/con;->M(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
