.class public Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# instance fields
.field private aNI:J

.field private bsx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->aNI:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->bsx:J

    return-void
.end method

.method private atU()V
    .locals 2

    const-string/jumbo v0, "onUserChanged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method protected gs()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gs()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->atU()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->aNI:J

    const-string/jumbo v1, "masterId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoMemberListActivity;->bsx:J

    :cond_0
    return-void
.end method
