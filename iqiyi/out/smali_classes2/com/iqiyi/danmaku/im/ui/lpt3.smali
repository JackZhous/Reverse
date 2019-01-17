.class public Lcom/iqiyi/danmaku/im/ui/lpt3;
.super Lcom/iqiyi/danmaku/im/ui/aux;


# instance fields
.field private aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/aux;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/lpt3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/lpt3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/lpt3;->bB(Ljava/lang/String;)V

    return-void
.end method

.method private bB(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/lpt3;->si()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "tv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private si()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method


# virtual methods
.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->oa()V

    return-void
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mContext:Landroid/content/Context;

    const v1, 0x7f0302a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0eb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->a(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->bh(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->bi(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->cS(I)V

    const v0, 0x7f0a0eb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/lpt4;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/lpt4;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/lpt5;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/lpt5;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt3;->aiV:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setTvId(Ljava/lang/String;)V

    return-void
.end method
