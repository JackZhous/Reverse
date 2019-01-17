.class public Lcom/iqiyi/im/chat/view/activity/PPChatActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMRootActivity;

# interfaces
.implements Lcom/iqiyi/im/a/lpt1;
.implements Lcom/iqiyi/im/chat/a/nul;
.implements Lcom/iqiyi/im/chat/view/con;
.implements Lcom/iqiyi/im/chat/view/input/com8;
.implements Lcom/iqiyi/im/chat/view/input/lpt2;
.implements Lcom/iqiyi/im/chat/view/input/nul;
.implements Lcom/iqiyi/im/ui/view/lpt9;
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;
.implements Ljava/util/Observer;


# static fields
.field private static final aJT:Ljava/lang/Object;


# instance fields
.field private Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

.field public aJU:Landroid/widget/RelativeLayout;

.field private aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

.field private aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

.field private aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

.field private aJY:Landroid/widget/ImageView;

.field public aJZ:Landroid/widget/TextView;

.field private aKA:J

.field private aKB:Z

.field private aKC:Z

.field private aKD:Z

.field aKE:Z

.field public aKa:Lcom/iqiyi/im/chat/view/input/RecordButton;

.field private aKb:Landroid/view/ViewStub;

.field private aKc:Landroid/view/View;

.field private aKd:Lcom/iqiyi/im/ui/view/nul;

.field private aKe:Landroid/widget/LinearLayout;

.field private aKf:Landroid/widget/TextView;

.field private aKg:Landroid/widget/TextView;

.field private aKh:Lcom/iqiyi/im/chat/view/a/aux;

.field public aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

.field private aKj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public aKk:Lcom/iqiyi/im/f/prn;

.field private aKl:Lcom/iqiyi/im/chat/a/con;

.field private aKm:Landroid/support/v7/widget/DefaultItemAnimator;

.field private aKn:Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

.field private aKo:Lcom/iqiyi/im/chat/model/entity/prn;

.field public aKp:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aKq:J

.field private aKr:I

.field private aKs:Z

.field public aKt:I

.field private aKu:I

.field private aKv:I

.field private aKw:Z

.field private aKx:I

.field private aKy:Z

.field private aKz:J

.field private atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field public myHandler:Landroid/os/Handler;

.field private userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKm:Landroid/support/v7/widget/DefaultItemAnimator;

    new-instance v0, Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

    invoke-direct {v0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKn:Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

    iput-wide v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKq:J

    iput v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    iput v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iput v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    iput v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKv:I

    iput-wide v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKA:J

    iput-boolean v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKB:Z

    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKC:Z

    iput-boolean v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKD:Z

    iput-boolean v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    return-void
.end method

.method private Ej()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKw:Z

    sput-boolean v0, Lcom/iqiyi/im/b/aux;->aPw:Z

    new-instance v0, Lcom/iqiyi/im/chat/b/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/b/aux;-><init>(Lcom/iqiyi/im/chat/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eu()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path_flow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKx:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chatInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/prn;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->g(Landroid/content/Intent;)V

    new-instance v0, Lcom/iqiyi/im/chat/view/activity/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/activity/lpt7;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->myHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKa:Lcom/iqiyi/im/chat/view/input/RecordButton;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->b(Landroid/os/Handler;)V

    invoke-static {}, Lcom/iqiyi/im/g/con;->Ic()Lcom/iqiyi/im/g/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/g/con;->Id()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V

    invoke-static {}, Lcom/android/share/camera/a/com1;->bI()Lcom/android/share/camera/a/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com1;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/iqiyi/im/d/aux;->HU()V

    return-void
.end method

.method private Ek()V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pageId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v1, "wallid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    const-string/jumbo v3, "com_wall_id "

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v2

    const-string/jumbo v3, "com_feed_id "

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "SHSOURCE_CIRCLEOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "page_from"

    const-string/jumbo v2, "groupchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/iqiyi/im/a/prn;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "mediainfo"

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_expression_media_info"

    const-string/jumbo v4, ""

    invoke-virtual {v2, p0, v3, v4}, Lcom/iqiyi/im/j/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mediapath"

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v2

    const-string/jumbo v3, "im_expression_media_path"

    const-string/jumbo v4, ""

    invoke-virtual {v2, p0, v3, v4}, Lcom/iqiyi/im/j/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private El()V
    .locals 2

    new-instance v0, Lcom/iqiyi/im/chat/view/activity/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/activity/lpt6;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Et()V
    .locals 4

    const-string/jumbo v0, "pp_common_2"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/chat/view/activity/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/activity/com2;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method private Eu()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/im/j/o;->Jd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u67e5\u770b\u6d88\u606f"

    const/4 v1, 0x3

    new-instance v2, Lcom/iqiyi/im/chat/view/activity/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/activity/com3;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/im/j/o;->a(Landroid/content/Context;Ljava/lang/String;ILcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :cond_0
    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 10

    const v9, 0x7f051779

    const/4 v8, -0x1

    const/4 v4, 0x1

    if-ne v8, p2, :cond_5

    if-eqz p3, :cond_5

    const-string/jumbo v0, "pid"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chatInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v6, v7, v0}, Lcom/iqiyi/im/chat/a/con;->a(JLcom/iqiyi/im/chat/model/entity/prn;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051778

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const-string/jumbo v0, "info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/iqiyi/im/j/com7;->k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v5

    const-string/jumbo v1, "PPChatActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "forwardMessage gifUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/iqiyi/im/j/com7;->k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v5

    if-ne v8, p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v8, p2, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->b(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/iqiyi/im/j/com7;->k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v5

    if-ne v8, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->b(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v8, p2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->c(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "hasQuit"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505251_7"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v2}, Lcom/iqiyi/im/chat/view/a/aux;->EO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oh(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nZ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getTvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ng(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nI(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nJ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nh(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505252_1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oj(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ok(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/32 v4, 0x3f89de80

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ol(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ng(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nI(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nJ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_1
.end method

.method private a(JILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/d/nul;->getBitmapSize(Ljava/io/File;)[I

    move-result-object v3

    aget v0, v3, v6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    aget v0, v3, v6

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    move v2, v9

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v3, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v3, v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05177d

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKn:Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;->setMoveDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKn:Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;->setChangeDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKn:Lcom/iqiyi/im/ui/adapter/IMAnimator/MsgFromMeItemAnimator;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->u(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    const-string/jumbo v0, "[PP][UI][Chat] addMsgToChatList from send"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505251_7"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ne(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "[PP][UI][Chat] allowNewMessageInstantDisplay"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/a/con;->cZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EP()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKm:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JILjava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(JILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cz(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    return-object v0
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 8

    const v1, 0x7f05177e

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "pid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "chatInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Lcom/iqiyi/im/chat/model/entity/prn;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JIJLcom/iqiyi/im/chat/model/entity/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/PPChatLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    return-object v0
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    const-string/jumbo v0, "video_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is_cancel_capture"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f05185b

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f05185a

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    const v3, 0x7f05185c

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/prn;

    invoke-direct {v1, p0, v5}, Lcom/iqiyi/im/chat/view/activity/prn;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05177d

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private cz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    return v0
.end method

.method private eN(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buildChatUIHelper chatType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    if-eq v0, p1, :cond_2

    :cond_0
    iput p1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buildChatUIHelper new chatType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/iqiyi/im/chat/view/a/com4;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/a/com4;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;Lcom/iqiyi/im/chat/model/entity/prn;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/im/chat/view/a/con;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/iqiyi/im/chat/view/a/con;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/im/chat/view/a/e;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/iqiyi/im/chat/view/a/e;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buildChatUIHelper set chatType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/iqiyi/im/chat/view/a/aux;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private eO(I)V
    .locals 13

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fl()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/d/nul;->getBitmapSize(Ljava/io/File;)[I

    move-result-object v10

    aget v0, v10, v6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    aget v0, v10, v6

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    move v7, v9

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget v12, v10, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v9, v10, v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05177d

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->IK()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 14

    const/16 v13, 0xf

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "bindViewData intent empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "trying to bind and set PpChatActivity."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/im/aux;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v2, "bind and setPpChatActivity."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "chatType"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v9, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKv:I

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKq:J

    const-string/jumbo v0, "sessionId"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKq:J

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-interface {v0, v2, v3, v5}, Lcom/iqiyi/im/chat/a/con;->k(JI)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKv:I

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    if-gt v0, v13, :cond_d

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->eN(I)V

    if-ne v5, v8, :cond_e

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/a/con;->a(JLcom/iqiyi/im/chat/model/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-interface {v0, v2, v3, v8}, Lcom/iqiyi/im/chat/a/con;->m(JI)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKp:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaopaoDao get lastReadedMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKp:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKp:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505222_32"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->o(Landroid/content/Intent;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const-string/jumbo v0, "PPChatActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "bindViewData: "

    aput-object v2, v1, v9

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string/jumbo v3, " chatType: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->setUnreadCount(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKD:Z

    if-nez v0, :cond_f

    move v0, v8

    :goto_3
    invoke-interface {v1, v0}, Lcom/iqiyi/im/chat/view/a/aux;->cE(Z)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iget-wide v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKz:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/im/ui/view/StarMessageFloatView;IJ)V

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eq v5, v8, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EA()V

    :cond_5
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/im/ui/view/lpt9;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->a(Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EK()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PPChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "group chat, isInputBoxEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->Du()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Du()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v0

    if-ne v0, v8, :cond_12

    move v0, v8

    :goto_5
    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_13

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u670999+\u6761\u672a\u8bfb\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKv:I

    if-le v0, v13, :cond_8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0, v9}, Lcom/iqiyi/im/chat/view/a/aux;->cF(Z)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->ER()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    if-eq v5, v8, :cond_a

    :cond_9
    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->p(JJ)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "fpt"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nQ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->om(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    sget-wide v6, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->og(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKm:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->hh(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/lpt2;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    if-le v0, v13, :cond_b

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/lpt3;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/lpt4;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-ne v5, v8, :cond_16

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v8, v0, v1}, Lcom/iqiyi/im/j/lpt7;->a(ZJ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->cH(Z)V

    :goto_8
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/lpt5;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v8, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKs:Z

    const-string/jumbo v0, "needSendVcardToInvite"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKA:J

    const-string/jumbo v0, "needSendVcardToInvite"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->setIntent(Landroid/content/Intent;)V

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKA:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "pid"

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(ILandroid/content/Intent;)V

    iput-wide v10, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKA:J

    :cond_c
    const-string/jumbo v0, "[PP][UI][Chat] bindViewData end."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/32 v2, 0x3f89de80

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505222_33"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_2

    :cond_f
    move v0, v9

    goto/16 :goto_3

    :cond_10
    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/32 v2, 0x3f89de8b

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKf:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6ca1\u6709\u65b0\u7684\u5e94\u63f4\u6d88\u606f\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKg:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u73b0\u66f4\u591a\u5e94\u63f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKg:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/lpt1;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_12
    move v0, v9

    goto/16 :goto_5

    :cond_13
    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u672a\u8bfb\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_15
    move-wide v0, v10

    goto/16 :goto_7

    :cond_16
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v0

    if-ne v5, v8, :cond_17

    move v9, v8

    :cond_17
    invoke-static {v9}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->cH(Z)V

    goto/16 :goto_8
.end method

.method static synthetic h(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    return-object v0
.end method

.method private initViews()V
    .locals 3

    const v0, 0x7f03061e

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->setContentView(I)V

    const v0, 0x7f0a1ab2

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/PPChatLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    const v0, 0x7f0a1ab6

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setBackgroundColor(I)V

    const v0, 0x7f0a1ab3

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/aux;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1ab8

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    const v0, 0x7f0a1ab5

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    const v0, 0x7f0a1ab9

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJU:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1aba

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJY:Landroid/widget/ImageView;

    const v0, 0x7f0a1ab7

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const v0, 0x7f0a1abb

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKb:Landroid/view/ViewStub;

    const v0, 0x7f0a1abd

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    const v1, 0x7f0a1ecb

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/input/RecordButton;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKa:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private t(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/iqiyi/im/chat/view/activity/com8;->aJB:[I

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt4;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->cH(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private wC()J
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PPChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSendMessageFail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Dc()V
    .locals 0

    return-void
.end method

.method public Dd()V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/activity/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/activity/com5;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Eh()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/con;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Ei()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/nul;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Em()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKy:Z

    return v0
.end method

.method public En()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    return-wide v0
.end method

.method public Eo()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ep()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method public Eq()Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    return-object v0
.end method

.method public Er()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKx:I

    return v0
.end method

.method public Es()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dr()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKc:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKb:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKc:Landroid/view/View;

    :cond_0
    new-instance v0, Lcom/iqiyi/im/ui/view/nul;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKc:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/im/ui/view/nul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKd:Lcom/iqiyi/im/ui/view/nul;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKd:Lcom/iqiyi/im/ui/view/nul;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->En()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/ui/view/nul;->b(JLcom/iqiyi/im/chat/model/entity/prn;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKc:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKd:Lcom/iqiyi/im/ui/view/nul;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/nul;->destory()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;II)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "PPChatActivity update!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DY()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKC:Z

    goto :goto_0
.end method

.method public a(JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_0
    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p4}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p5, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, p5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p4, v0, :cond_1

    invoke-direct {p0, p5, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, p5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p4, v0, :cond_2

    invoke-direct {p0, p5, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, p5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-direct {p0, p5, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v1}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, p5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p4, v0, :cond_3

    invoke-direct {p0, p5, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/im/chat/a/con;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/a/con;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    new-instance v0, Lcom/iqiyi/im/chat/model/entity/com2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@sns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/iqiyi/im/chat/model/entity/com2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/model/entity/com2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/im/entity/prn;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/activity/com4;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/im/chat/view/activity/com4;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Lcom/iqiyi/im/entity/prn;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iqiyi/im/f/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKk:Lcom/iqiyi/im/f/prn;

    return-void
.end method

.method public a(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/chat/view/activity/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/activity/com1;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    invoke-interface {v0, v1, p3, v2}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V
    .locals 7

    new-instance v5, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v5}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/nul;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGifMessageSend info"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exp info = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILcom/iqiyi/paopao/base/entity/aux;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ak(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/chat/view/a/aux;->as(Ljava/util/List;)V

    return-void
.end method

.method public al(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v2, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->n(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JILcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILjava/lang/String;ILcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_0
    invoke-virtual {p5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p4}, Lcom/iqiyi/im/chat/a/con;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/im/chat/model/entity/nul;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->getStoreId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->Dk()I

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->Dj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->lH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->getStoreId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/nul;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(IJLjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p2}, Lcom/iqiyi/im/chat/a/con;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 7

    const/16 v6, 0x66

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Chat] uiCallbackOnMessageSent: status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v2, "PPChatActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "uiCallbackOnMessageSent message"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/iqiyi/im/chat/a/con;->b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de83

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMsgPingbackHandler, private message send pingback\uff0c msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "520004"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oq(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->or(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->os(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ot(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ou(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v3

    if-ne v3, v6, :cond_5

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ow(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiCallbackOnMessageSent msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public cA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DY()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKC:Z

    goto :goto_0
.end method

.method public cB(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PPChatActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateInputLayoutVisibility "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public clearData()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJX:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/im/ui/view/lpt9;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Fz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    :cond_1
    return-void
.end method

.method public d(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "PPChatActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uiCallbackOnMessageReceive message"

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKs:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->t(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    const-wide/32 v2, 0x3f89de8b

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKe:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->dy(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dq()Lcom/iqiyi/im/chat/model/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    instance-of v0, v0, Lcom/iqiyi/im/chat/view/a/com4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dq()Lcom/iqiyi/im/chat/model/entity/aux;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    check-cast v1, Lcom/iqiyi/im/chat/view/a/com4;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJV:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/im/chat/view/a/com4;->a(Ljava/lang/Object;Landroid/view/View;JI)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public dh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/chat/view/a/aux;->dz(Ljava/lang/String;)V

    return-void
.end method

.method public dx(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fc()Lcom/iqiyi/im/chat/model/entity/com2;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v6}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/com2;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "**chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\\*\\*chat"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sessionId"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "chatType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v5}, Lcom/iqiyi/im/chat/view/a/aux;->EN()Ljava/util/Set;

    move-result-object v6

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Chat] uiCallbackOnMessageUploadProgress: status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "PPChatActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uiCallbackOnMessageUploadProgress message"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "groupchat"

    :goto_0
    return-object v0

    :cond_0
    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/32 v2, 0x3f89de80

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "mypopmsg"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "privatechat"

    goto :goto_0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "p2"

    const-string/jumbo v2, "8500"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iqiyi/im/b/aux;->aPw:Z

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShareDialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShareDialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->finish()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    return-void

    :pswitch_0
    const-string/jumbo v0, "\u5206\u4eab\u53d6\u6d88"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public getChatType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v0

    return v0
.end method

.method protected gs()V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->gs()V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_current_session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/im/j/b/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "chatType"

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    const-string/jumbo v3, "im_chat_type"

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lcom/iqiyi/im/j/b/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "from_login"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    if-eq v0, v5, :cond_0

    const-string/jumbo v0, "[PPChatActivity] onUserChanged, not from group"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/activity/com6;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/im/chat/view/activity/com6;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->getDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[pp][record]:\u5f55\u97f3\u65f6\u95f4\u957f\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-wide/16 v0, 0x258

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "\u5f55\u97f3\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u5f00\u542f\u5f55\u97f3\u6743\u9650!"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    div-long v0, p2, v4

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    div-long v0, p2, v4

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_3
    move-wide p2, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "PPChatActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityResult, requestCode: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " resultCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ea()V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/chat/view/a/aux;->eP(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    sparse-switch p1, :sswitch_data_1

    :goto_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CHAT_DATA_REFRESH_FLAG"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKD:Z

    goto :goto_2

    :sswitch_4
    invoke-direct {p0, p2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->eO(I)V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->c(ILandroid/content/Intent;)V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(ILandroid/content/Intent;)V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(ILandroid/content/Intent;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1776 -> :sswitch_0
        0x1777 -> :sswitch_0
        0x1f42 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1776 -> :sswitch_3
        0x177a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1771 -> :sswitch_2
        0x1772 -> :sswitch_2
        0x1774 -> :sswitch_2
        0x1775 -> :sswitch_2
        0x1776 -> :sswitch_7
        0x1778 -> :sswitch_2
        0x1779 -> :sswitch_2
        0x1f41 -> :sswitch_4
        0x1f42 -> :sswitch_5
        0x1f43 -> :sswitch_6
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    instance-of v0, v0, Lcom/iqiyi/im/chat/view/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    check-cast v0, Lcom/iqiyi/im/chat/view/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/a/com4;->ET()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ea()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->IK()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/com9;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->initViews()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Ej()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Ek()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Et()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKa:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fr()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/im/b/aux;->aPw:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/PPShareEmoticonSuccessDialog;->acV()V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/share/camera/a/com1;->bI()Lcom/android/share/camera/a/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com1;->deleteObserver(Ljava/util/Observer;)V

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    instance-of v0, v0, Lcom/iqiyi/im/chat/view/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    check-cast v0, Lcom/iqiyi/im/chat/view/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/a/com4;->ET()V

    :cond_0
    sget-object v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "[PP][UI][Chat] onDestroy, unbindChatActivity and setPpChatActivity to null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/a/com6;->Db()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/im/aux;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->clearData()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EC()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKs:Z

    const-string/jumbo v0, "sessionId"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKz:J

    const-string/jumbo v0, "chatType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chatInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/prn;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    const-string/jumbo v3, "sessionId"

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKz:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "chatType"

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKr:I

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->g(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKz:J

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onPause()V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->wC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->bD(J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKh:Lcom/iqiyi/im/chat/view/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/a/aux;->EK()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->Ea()V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiM()V

    const-string/jumbo v0, "fetchGroupQuestionList"

    invoke-static {p0, v0}, Lcom/iqiyi/im/a/prn;->A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fm()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DX()V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v5, p3

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget v0, p3, v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "android.permission.CAMERA"

    :goto_3
    if-nez v4, :cond_4

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKk:Lcom/iqiyi/im/f/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKk:Lcom/iqiyi/im/f/prn;

    invoke-interface {v0}, Lcom/iqiyi/im/f/prn;->Fq()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    goto :goto_3

    :pswitch_2
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKk:Lcom/iqiyi/im/f/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKk:Lcom/iqiyi/im/f/prn;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/im/f/prn;->a([Ljava/lang/String;[I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onResume()V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/a/lpt1;)V

    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKy:Z

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->userId:J

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "[PPChatActivity] onResume, user has been changed"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0, p0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->a(Lcom/iqiyi/im/chat/view/input/com8;Lcom/iqiyi/im/chat/view/input/lpt2;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->b(Lcom/iqiyi/im/chat/view/input/nul;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJN:Lcom/iqiyi/im/chat/view/input/PPInputLayout;

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->a(Lcom/iqiyi/im/chat/view/input/PPInputLayout;Lcom/iqiyi/im/chat/view/con;)V

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKD:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->g(Landroid/content/Intent;)V

    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKD:Z

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKC:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKC:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJW:Lcom/iqiyi/im/chat/view/PPChatLayout;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/PPChatLayout;->DY()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKB:Z

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKw:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->myHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/im/chat/view/activity/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/activity/com7;-><init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKw:Z

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->El()V

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "groupchat_pernl"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStart()V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKy:Z

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStop()V

    const-string/jumbo v0, "PPChatActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKB:Z

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/android/share/camera/a/com1;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "CameraSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PPInputMutifuncLayout] update videoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getChatType()I

    move-result v1

    invoke-interface {v0, p0, p2, v1}, Lcom/iqiyi/im/chat/a/con;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
