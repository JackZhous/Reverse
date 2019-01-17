.class public Lcom/iqiyi/im/chat/view/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/chat/view/a/aux;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

.field private aKl:Lcom/iqiyi/im/chat/a/con;

.field private aKz:J

.field private aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field private aMK:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field private aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field private aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private aMs:I

.field private aMt:J

.field private aMu:Z

.field private aMv:I

.field private aMw:Z

.field private mPageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/im/chat/view/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMt:J

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aMu:Z

    iput v5, p0, Lcom/iqiyi/im/chat/view/a/e;->aMv:I

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aMw:Z

    new-instance v0, Lcom/iqiyi/im/chat/view/a/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/f;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMK:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMK:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/a/con;->a(JLcom/iqiyi/paopao/middlecommon/b/lpt8;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TAG"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mAccount is null: "

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMv:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/e;Lcom/iqiyi/paopao/middlecommon/components/b/aux;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMu:Z

    return p1
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMw:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/a/e;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMv:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/a/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMt:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/im/chat/view/a/e;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/im/chat/view/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMu:Z

    return v0
.end method


# virtual methods
.method public EK()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/a/con;->j(JI)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public EL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EM()V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iget v4, p0, Lcom/iqiyi/im/chat/view/a/e;->mPageId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/e;->mPageId:I

    const/4 v5, 0x1

    iget v6, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IJIZI)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(ILjava/util/List;)I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v4, 0x42200000    # 40.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRefresh msgList size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_1
    return-void
.end method

.method public EN()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public EP()V
    .locals 0

    return-void
.end method

.method public EQ()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PPPrivateChatHelper allowNewMessageInstantDisplay messagelist.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getLastVisiblePosition()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ER()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/a/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/j;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMK:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/a/con;->a(JLcom/iqiyi/paopao/middlecommon/b/lpt8;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TAG"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "mAccount is null: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iput-object v5, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/e;->mPageId:I

    iput-object v5, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setActionBar"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/iqiyi/im/chat/view/a/g;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/g;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v1, v7}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ij(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cN(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de80

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const v2, 0x7f0203d2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u5410\u69fd"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-wide/32 v4, 0xca42617

    invoke-interface {v1, v2, v4, v5}, Lcom/iqiyi/im/chat/a/con;->i(Landroid/content/Context;J)V

    new-instance v1, Lcom/iqiyi/im/chat/view/a/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/h;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de8b

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de85

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de95

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3f89de8c

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const v2, 0x7f0203a0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u8fdb\u5708"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v1, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-wide/32 v4, 0xc5c2c4f

    invoke-interface {v1, v2, v4, v5}, Lcom/iqiyi/im/chat/a/con;->i(Landroid/content/Context;J)V

    new-instance v1, Lcom/iqiyi/im/chat/view/a/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/i;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asb()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v1, 0x7f0517b4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->cB(Z)V

    goto/16 :goto_0
.end method

.method public as(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/l;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/view/a/l;-><init>(Lcom/iqiyi/im/chat/view/a/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-void
.end method

.method public cE(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "currentUnreadCount = "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    iget v6, p0, Lcom/iqiyi/im/chat/view/a/e;->mPageId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/iqiyi/im/chat/view/a/e;->mPageId:I

    move v7, v3

    invoke-interface/range {v2 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(IJIZ)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    move v6, v3

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public cF(Z)V
    .locals 14

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMu:Z

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    const-wide/32 v4, 0x3f89de80

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMJ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    int-to-long v4, v2

    invoke-virtual {v1, v0, v4, v5}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->b(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v1, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "has no lost message"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v8, v10

    move-wide v12, v10

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    cmp-long v1, v12, v10

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    :cond_4
    move-wide v12, v4

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    iput v3, p0, Lcom/iqiyi/im/chat/view/a/e;->aMv:I

    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/a/e;->aMw:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cSW()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/e;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/a/e;->EL()I

    move-result v3

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/e;->aKz:J

    move-wide v6, v12

    invoke-interface/range {v1 .. v9}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;IJJJ)V

    goto/16 :goto_0
.end method

.method public dz(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/im/chat/view/a/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadUnreadData failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/e;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/k;-><init>(Lcom/iqiyi/im/chat/view/a/e;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eP(I)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/view/a/e;->aMs:I

    return-void
.end method
