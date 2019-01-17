.class public Lcom/iqiyi/im/chat/view/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/chat/view/a/aux;


# instance fields
.field private aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

.field private aKl:Lcom/iqiyi/im/chat/a/con;

.field private aKz:J

.field private aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field private aMq:Lcom/iqiyi/im/chat/model/entity/con;

.field private aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private aMs:I

.field private aMt:J

.field private aMu:Z

.field private aMv:I

.field private aMw:Z

.field private mPageId:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMt:J

    iput-boolean v3, p0, Lcom/iqiyi/im/chat/view/a/con;->aMu:Z

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/con;->aMv:I

    iput-boolean v3, p0, Lcom/iqiyi/im/chat/view/a/con;->aMw:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p2, p3, v2}, Lcom/iqiyi/im/chat/a/con;->l(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/con;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    const-string/jumbo v0, "TAG"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TAG"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "Circle is null: "

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/con;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMv:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/con;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/model/entity/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMu:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMw:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/a/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMv:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/a/con;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMt:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/im/chat/view/a/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/im/chat/view/a/con;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMu:Z

    return v0
.end method


# virtual methods
.method public EK()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    const/4 v1, 0x2

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

    const/4 v0, 0x2

    return v0
.end method

.method public EM()V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    iget v4, p0, Lcom/iqiyi/im/chat/view/a/con;->mPageId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/con;->mPageId:I

    const/4 v5, 0x1

    iget v6, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IJIZI)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0, v7, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(ILjava/util/List;)I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/high16 v3, 0x42200000    # 40.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRefresh msgList size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

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

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

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

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

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

    new-instance v0, Lcom/iqiyi/im/chat/view/a/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/com1;-><init>(Lcom/iqiyi/im/chat/view/a/con;)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v0, p2, p3, v2}, Lcom/iqiyi/im/chat/a/con;->l(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/con;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    const-string/jumbo v0, "PPCircleChatHelper"

    const-string/jumbo v1, "setPPChatHelper"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TAG"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "Circle is null: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iput-object v5, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iput v4, p0, Lcom/iqiyi/im/chat/view/a/con;->mPageId:I

    iput-object v5, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "...\u5708\u5b50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ij(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u5708\u5b50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    new-instance v0, Lcom/iqiyi/im/chat/view/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/nul;-><init>(Lcom/iqiyi/im/chat/view/a/con;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/a/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/prn;-><init>(Lcom/iqiyi/im/chat/view/a/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5708\u5b50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com3;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/view/a/com3;-><init>(Lcom/iqiyi/im/chat/view/a/con;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

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

    const/4 v7, 0x0

    const/4 v3, 0x2

    const-string/jumbo v0, "PPCircleChatHelper"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "currentUnreadCount = "

    aput-object v2, v1, v7

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    iget v6, p0, Lcom/iqiyi/im/chat/view/a/con;->mPageId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/iqiyi/im/chat/view/a/con;->mPageId:I

    invoke-interface/range {v2 .. v7}, Lcom/iqiyi/im/chat/a/con;->a(IJIZ)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public cF(Z)V
    .locals 14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMu:Z

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/im/chat/a/con;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->b(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v1, "PPCircleChatHelper"

    const-string/jumbo v2, "has no lost message"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v10

    move-wide v12, v10

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    cmp-long v1, v12, v10

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    :cond_3
    move-wide v12, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iput v7, p0, Lcom/iqiyi/im/chat/view/a/con;->aMv:I

    iput-boolean v6, p0, Lcom/iqiyi/im/chat/view/a/con;->aMw:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aJZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cSW()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/con;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/a/con;->EL()I

    move-result v3

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/con;->aKz:J

    move-wide v6, v12

    invoke-interface/range {v1 .. v9}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;IJJJ)V

    goto :goto_0
.end method

.method public dz(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PPCircleChatHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadUnreadData failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/con;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/com2;-><init>(Lcom/iqiyi/im/chat/view/a/con;)V

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

    iput p1, p0, Lcom/iqiyi/im/chat/view/a/con;->aMs:I

    return-void
.end method
