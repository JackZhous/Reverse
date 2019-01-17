.class public Lorg/iqiyi/video/spitslot/a/com8;
.super Ljava/lang/Object;


# static fields
.field private static fRo:Lorg/iqiyi/video/spitslot/a/com8;

.field private static fRp:Lorg/iqiyi/video/spitslot/a/lpt8;


# instance fields
.field private AC:Landroid/app/Activity;

.field private eyI:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fRj:Lorg/iqiyi/video/livechat/a;

.field private fRk:Lorg/iqiyi/video/livechat/ad;

.field private fRl:Z

.field private fRm:I

.field private fRn:Lorg/iqiyi/video/livechat/aux;

.field private fRq:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fRr:Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

.field private fRs:[I

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private fRu:Z

.field private fRv:I

.field private fRw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

.field private fpm:Z

.field private fwS:Lorg/iqiyi/video/livechat/ai;

.field private fyJ:J

.field private fyl:Z

.field private hashCode:I

.field private isLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com8;

    invoke-direct {v0}, Lorg/iqiyi/video/spitslot/a/com8;-><init>()V

    sput-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRo:Lorg/iqiyi/video/spitslot/a/com8;

    new-instance v0, Lorg/iqiyi/video/spitslot/a/lpt8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lorg/iqiyi/video/spitslot/a/lpt8;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    iput v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRs:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRt:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->hashCode:I

    iput v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRv:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRw:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/a/com9;-><init>(Lorg/iqiyi/video/spitslot/a/com8;)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fwS:Lorg/iqiyi/video/livechat/ai;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com8;Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;)Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRr:Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->eA(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    return p1
.end method

.method private az(Landroid/app/Activity;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwp()Lorg/iqiyi/video/livechat/b/a/com3;

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwo()Lorg/iqiyi/video/livechat/b/a/com4;

    move-result-object v1

    const-string/jumbo v0, "ChatRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "NativeLibInfo = "

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "cocosLife, cocosCreate showCocos() = "

    aput-object v5, v2, v4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwp()Lorg/iqiyi/video/livechat/b/a/com3;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/iqiyi/video/livechat/b/a/com3;->kY(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwH()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/a/com7;

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/livechat/b/a/a/com7;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/livechat/b/a/a/com7;->a(Lorg/iqiyi/video/livechat/c/con;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030213

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v5, 0x1020002

    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/nul;->lc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ChatRoomManager"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "effectResDir = "

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2d0

    const/16 v3, 0x2d0

    invoke-static {p1, v1, v0, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxHandler;->instance(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;II)Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxHandler;->onWindowFocusChanged(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/b/a/com4;->bpw()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method static synthetic b(Lorg/iqiyi/video/spitslot/a/com8;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->hashCode:I

    return v0
.end method

.method private bFB()V
    .locals 4

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cocosLife, cocosDestory mCocos2dxHandler ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->destory()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    return-void
.end method

.method private bFC()V
    .locals 4

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cocosLife, cocosPause mCocos2dxHandler ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->onPause()V

    :cond_0
    return-void
.end method

.method private bFD()V
    .locals 4

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cocosLife, cocosResume mCocos2dxHandler = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->onResume()V

    :cond_0
    return-void
.end method

.method private bFJ()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fpm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v1}, Lorg/iqiyi/video/ui/ka;->bEE()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bFK()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/spitslot/a/lpt4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/spitslot/a/lpt4;-><init>(Lorg/iqiyi/video/spitslot/a/com8;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->a(Lorg/iqiyi/video/livechat/uiUtils/b;)V

    return-void
.end method

.method private bFL()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvG()Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRu:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRu:Z

    goto :goto_0
.end method

.method public static bFw()Lorg/iqiyi/video/spitslot/a/com8;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRo:Lorg/iqiyi/video/spitslot/a/com8;

    return-object v0
.end method

.method public static bFx()Lorg/iqiyi/video/spitslot/a/lpt8;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/spitslot/a/com8;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fpm:Z

    return v0
.end method

.method private eA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/livechat/a/com2;->fzV:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/livechat/a/com2;->fzR:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->bvT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    invoke-static {v2, v0}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;Lorg/iqiyi/video/livechat/a/con;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic f(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/cocos2dx/lib/Cocos2dxHandler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/ad;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/spitslot/a/com8;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFJ()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lorg/iqiyi/video/spitslot/a/com8;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFL()V

    return-void
.end method

.method static synthetic k(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/spitslot/a/com8;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRr:Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    return-object v0
.end method


# virtual methods
.method public CC(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRv:I

    return-void
.end method

.method public J(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fpm:Z

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->oC(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/livechat/a;->F(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lorg/iqiyi/video/livechat/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    iput-object p6, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    iput-object p7, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    move/from16 v0, p14

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->hashCode:I

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRv:I

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-nez v2, :cond_2

    invoke-static {p6}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fpm:Z

    new-instance v2, Lorg/iqiyi/video/livechat/ad;

    invoke-direct {v2}, Lorg/iqiyi/video/livechat/ad;-><init>()V

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setContext(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-static {}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setAppKey(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    const/16 v3, 0x3f1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->a(Ljava/lang/Short;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setAppVersion(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setPackagename(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p4, p5}, Lorg/iqiyi/video/livechat/ad;->setRoomId(J)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p1}, Lorg/iqiyi/video/livechat/ad;->FY(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p3}, Lorg/iqiyi/video/livechat/ad;->FZ(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p8}, Lorg/iqiyi/video/livechat/ad;->setTvid(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p2}, Lorg/iqiyi/video/livechat/ad;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2, p9}, Lorg/iqiyi/video/livechat/ad;->setAid(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/livechat/ad;->setCircleId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/livechat/ad;->iK(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/livechat/ad;->FW(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/livechat/ad;->oo(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->isLogin:Z

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setDeviceId(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->isLogin:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/livechat/ad;->FX(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/livechat/ad;->setIconUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/livechat/ad;->setType(I)V

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/livechat/ad;->setToken(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/ad;->setUid(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/ad;)Lorg/iqiyi/video/livechat/aux;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iput-wide p4, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyJ:J

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->fwS:Lorg/iqiyi/video/livechat/ai;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/ai;)V

    :cond_2
    const-string/jumbo v2, "ChatRoomManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "partnerCode = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setType(I)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/livechat/ad;->setToken(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public aME()V
    .locals 2

    const-string/jumbo v0, "ChatRoomManagerActivityLife"

    const-string/jumbo v1, "onActivityDestory"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFB()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    return-void
.end method

.method public bFA()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "\u5f00\u901a\u4f1a\u5458\u624d\u53ef\u4ee5\u53c2\u4e0e\u8282\u76ee\u4e92\u52a8\u54e6~"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "\u8d2d\u4e70\u8282\u76ee\u540e\u624d\u53ef\u4ee5\u53c2\u4e0e\u8282\u76ee\u4e92\u52a8\u54e6~"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bFE()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRv:I

    return v0
.end method

.method public bFF()Lorg/iqiyi/video/livechat/a/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    goto :goto_0
.end method

.method public bFG()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bFH()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRq:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    return-void
.end method

.method public bFI()Lorg/iqiyi/video/livechat/ad;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    return-object v0
.end method

.method public bFM()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->bvE()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxh()Lorg/iqiyi/video/livechat/prop/lpt6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ChatRoomManager"

    const-string/jumbo v2, "PPCTYPE, partnerInfo null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRu:Z

    goto :goto_0
.end method

.method public bFN()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/spitslot/a/com8;->fRp:Lorg/iqiyi/video/spitslot/a/lpt8;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/lpt8;->clear()V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFH()V

    return-void
.end method

.method public bFy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    return v0
.end method

.method public bFz()Z
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eB(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->eyI:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    goto :goto_0
.end method

.method public ez(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ChatRoomManager"

    const-string/jumbo v1, "notifyFakeGiftMessage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fwS:Lorg/iqiyi/video/livechat/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fwS:Lorg/iqiyi/video/livechat/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/iqiyi/video/livechat/ai;->d(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public hA()V
    .locals 2

    const-string/jumbo v0, "ChatRoomManagerActivityLife"

    const-string/jumbo v1, "onActivityFinish"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->destory()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    return-void
.end method

.method public lh(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public li(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->onStop()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/aux;->kX(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->onStop()V

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRr:Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    return-void
.end method

.method public lj(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/aux;->kX(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRr:Lorg/iqiyi/video/livechat/uiUtils/GiftMessageBar;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    iput-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    return-void
.end method

.method public o(ZI)V
    .locals 1

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRl:Z

    iput p2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRm:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/a;->oh(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "ChatRoomManagerActivityLife"

    const-string/jumbo v1, "onActivityCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->az(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->AC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    const-string/jumbo v2, "ChatRoomManagerActivityLife"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onActivityPause isFinish = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFC()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFB()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "ChatRoomManagerActivityLife"

    const-string/jumbo v1, "onActivityResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fyl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->isLogin:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/aux;->kX(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/ad;->setToken(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/ad;->setType(I)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/ad;->FX(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/ad;->setIconUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ad;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/aux;->b(Lorg/iqiyi/video/livechat/ad;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fwS:Lorg/iqiyi/video/livechat/ai;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/ai;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/aux;->start()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->onResume()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFD()V

    return-void
.end method

.method public qg(Z)V
    .locals 4

    const-string/jumbo v0, "ChatRoomManagerActivityLife"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onWindowsFocusChanged hasFocue = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRx:Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFD()V

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/iqiyi/video/livechat/ap;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/ap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->Gb(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->Ga(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->Gd(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->Gc(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/livechat/ap;->Ge(Ljava/lang/String;)Lorg/iqiyi/video/livechat/ap;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->Gf(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRj:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bve()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/ap;->s(Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0xde

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/spitslot/a/lpt3;

    invoke-direct {v3, p0, v1}, Lorg/iqiyi/video/spitslot/a/lpt3;-><init>(Lorg/iqiyi/video/spitslot/a/com8;Lorg/iqiyi/video/livechat/ap;)V

    invoke-interface {v0, v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRn:Lorg/iqiyi/video/livechat/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/aux;->start()V

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com8;->fRk:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->kZ(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com8;->bFK()V

    :cond_0
    return-void
.end method
