.class public Lcom/qiyi/video/homepage/popup/f/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/f/nul;


# static fields
.field private static eQY:Lcom/qiyi/video/homepage/popup/f/com2;


# instance fields
.field private eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

.field private eRa:Lcom/qiyi/video/homepage/popup/f/com1;

.field private eRb:Z

.field private eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

.field eRd:Ljava/lang/Runnable;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/com3;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/f/com3;-><init>(Lcom/qiyi/video/homepage/popup/f/com2;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/f/com2;)Lcom/qiyi/video/homepage/popup/h/b/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->b(Lcom/qiyi/video/homepage/popup/f/prn;)V

    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Lcom/qiyi/video/homepage/popup/f/prn;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->c(Lcom/qiyi/video/homepage/popup/f/prn;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/f/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRb:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->a(Lcom/qiyi/video/homepage/popup/f/prn;)V

    return-void
.end method

.method private b(Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->c(Lcom/qiyi/video/homepage/popup/f/prn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/f/com2;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bin()Z

    move-result v0

    return v0
.end method

.method private bin()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/f/com1;->bin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bip()Lcom/qiyi/video/homepage/popup/f/com2;
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/popup/f/com2;->eQY:Lcom/qiyi/video/homepage/popup/f/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/f/com2;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/f/com2;->eQY:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/com2;->eQY:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/f/aux;->a(Lcom/qiyi/video/homepage/popup/f/nul;)V

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/f/com2;->eQY:Lcom/qiyi/video/homepage/popup/f/com2;

    return-object v0
.end method

.method private biq()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setSubscriber(Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/b/nul;

    invoke-direct {v2}, Lorg/qiyi/b/nul;-><init>()V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)V

    const-class v2, Lorg/qiyi/b/nul;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setIndexClassName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private bir()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setSubscriber(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private bis()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    iget v0, v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQL:Z

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyi/video/homepage/popup/f/aux;->eQM:Z

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v2

    iget v2, v2, Lcom/qiyi/video/homepage/popup/f/aux;->eQN:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/f/com7;->c(ZZI)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/qiyi/video/homepage/popup/f/aux;->eQO:I

    :cond_0
    return-void
.end method

.method private bit()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->biC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    :cond_0
    return-void
.end method

.method private biu()V
    .locals 4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->biv()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQP:Lcom/qiyi/video/homepage/popup/f/con;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/com6;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/f/com6;-><init>(Lcom/qiyi/video/homepage/popup/f/com2;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRd:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private biv()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/homepage/popup/f/com2;)Lcom/qiyi/video/homepage/popup/f/com1;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    return-object v0
.end method

.method private c(Lcom/qiyi/video/homepage/popup/f/prn;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget v1, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQV:I

    invoke-static {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/qiyi/video/homepage/popup/f/com2;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/homepage/popup/f/com5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qiyi/video/homepage/popup/f/com5;-><init>(Lcom/qiyi/video/homepage/popup/f/com2;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/qiyi/video/homepage/popup/f/prn;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget v1, v1, Lcom/qiyi/video/homepage/popup/f/com1;->eQV:I

    invoke-static {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->b(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)Lcom/qiyi/video/homepage/popup/h/b/lpt6;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eQZ:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IPop.paopao"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "onReceiveMessage "

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/f/com1;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "IPop.paopao"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "onReceiveMessage "

    aput-object v0, v2, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/f/prn;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private f(Lcom/qiyi/video/homepage/popup/f/prn;)V
    .locals 4

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/com4;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/homepage/popup/f/com4;-><init>(Lcom/qiyi/video/homepage/popup/f/com2;Lcom/qiyi/video/homepage/popup/f/prn;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/qiyi/video/homepage/popup/f/com2;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public H(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "IPop.paopao"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPushMessageReceived:::"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " -> "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/f/prn;->G(Landroid/os/Bundle;)Lcom/qiyi/video/homepage/popup/f/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/f/com2;->e(Lcom/qiyi/video/homepage/popup/f/prn;)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/f/com2;->f(Lcom/qiyi/video/homepage/popup/f/prn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onPushMessageReceived error:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/homepage/popup/f/con;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/f/com1;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iput-object p1, v0, Lcom/qiyi/video/homepage/popup/f/com1;->eQW:Lcom/qiyi/video/homepage/popup/f/con;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iput p2, v0, Lcom/qiyi/video/homepage/popup/f/com1;->eQV:I

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->biu()V

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyPageChanged error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public an(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/f/com7;->ap(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPop.paopao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActivityPause unregisterPaopaoMessageCallback:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bir()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bit()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/f/com1;->clear()V

    iput-object v4, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityPause error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(ZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bis()V

    return-void
.end method

.method public handlePaoPaoBubbleMessage(Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->getMessageBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/com2;->bip()Lcom/qiyi/video/homepage/popup/f/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/popup/f/com2;->H(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30000010
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/f/com7;->ao(Landroid/app/Activity;)Lcom/qiyi/video/homepage/popup/f/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRa:Lcom/qiyi/video/homepage/popup/f/com1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPop.paopao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActivityResume registerPaopaoMessageCallback::::"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->biq()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/f/com2;->bis()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->attach(Landroid/app/Activity;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com2;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop.paopao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityResume error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
