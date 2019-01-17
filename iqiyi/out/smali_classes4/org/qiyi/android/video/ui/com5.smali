.class public Lorg/qiyi/android/video/ui/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/corejar/thread/IParamName;


# static fields
.field private static icY:Lorg/qiyi/android/video/ui/com5;

.field public static final icZ:[I


# instance fields
.field private LU:Landroid/view/View;

.field private bsh:I

.field private eFP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private ida:I

.field private idb:I

.field private idc:Ljava/lang/String;

.field private idd:Ljava/lang/String;

.field private ide:Ljava/lang/String;

.field private idf:[Lorg/qiyi/android/video/ui/lpt4;

.field private idg:Landroid/view/View;

.field private idh:Z

.field private idi:Landroid/content/res/ColorStateList;

.field private idj:Landroid/content/res/ColorStateList;

.field private idk:Lorg/qiyi/android/video/skin/view/SkinNaviUI;

.field private idl:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0f79
        0x7f0a0f7a
        0x7f0a0f7b
        0x7f0a0f7c
        0x7f0a0f7d
    .end array-data
.end method

.method private constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    const v0, 0x7f0a0f79

    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->idb:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/com5;->idh:Z

    iput v1, p0, Lorg/qiyi/android/video/ui/com5;->bsh:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/video/ui/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/lpt1;-><init>(Lorg/qiyi/android/video/ui/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idl:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    new-array v0, v2, [Lorg/qiyi/android/video/ui/lpt4;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->cFk()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->e(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->g(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->f(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->d(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEP()V

    new-instance v0, Lorg/qiyi/android/video/skin/view/SkinNaviUI;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idk:Lorg/qiyi/android/video/skin/view/SkinNaviUI;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idk:Lorg/qiyi/android/video/skin/view/SkinNaviUI;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/skin/view/SkinNaviUI;->a(Lorg/qiyi/android/video/ui/com5;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "NaviUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idk:Lorg/qiyi/android/video/skin/view/SkinNaviUI;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/lpt7;->j(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    return-void
.end method

.method private LB(I)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "friend"

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    if-lez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/view/NaviUIButton;->Mr(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/NaviUIButton;->Mr(I)V

    goto :goto_0
.end method

.method private LD(I)Lorg/qiyi/android/video/ui/lpt4;
    .locals 5

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    if-ne v4, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LE(I)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget v0, v0, Lorg/qiyi/android/video/ui/com5;->idb:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ox()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->clear()V

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/com5;->cFb()V

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    :cond_0
    return-void
.end method

.method public static Sp(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com5;->Sq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Sq(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/com5;->idb:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->LD(I)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->setSelected(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->setSelected(Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->idb:I

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cER()V

    return-void
.end method

.method private Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    iget-object v5, v1, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/com5;Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/qiyi/android/video/ui/lpt4;->idr:Lorg/qiyi/android/video/ui/lpt2;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/qiyi/android/video/ui/lpt4;->idt:Lorg/qiyi/android/video/ui/lpt3;

    iget-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    new-instance v1, Lorg/qiyi/android/video/ui/com9;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/com9;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->a(Lorg/qiyi/android/video/view/o;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/com5;Lorg/qiyi/android/video/ui/lpt4;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->a(Lorg/qiyi/android/video/ui/lpt4;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/qiyi/android/video/ui/lpt4;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v0, p1, Lorg/qiyi/android/video/ui/lpt4;->viewId:I

    const v3, 0x7f0a0f7a

    if-eq v0, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "textLoopCardStopLoop"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->mHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/video/ui/com8;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/com8;-><init>(Lorg/qiyi/android/video/ui/com5;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v4, p1, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v0, v2

    :goto_2
    const-string/jumbo v1, "find"

    iget-object v2, p1, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cER()V

    :cond_5
    move v2, v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "rec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "nav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "find"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "hot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "friend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "my"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "vip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cES()V

    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cET()V

    move v0, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEW()V

    move v0, v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEV()V

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpL:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEU()V

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEZ()V

    move v0, v2

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->aSU()V

    sget-object v3, Lorg/qiyi/video/mymain/model/lpt2;->juz:Lorg/qiyi/video/mymain/model/lpt2;

    invoke-static {v3}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/lpt2;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEX()V

    move v0, v1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v0

    sget-object v3, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEY()V

    move v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4b79f562 -> :sswitch_4
        0xdac -> :sswitch_5
        0x1944d -> :sswitch_3
        0x1a923 -> :sswitch_1
        0x1b890 -> :sswitch_0
        0x1c81d -> :sswitch_6
        0x2ff5b9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private ad(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    goto :goto_0
.end method

.method public static at(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEH()V

    return-void
.end method

.method public static bk(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v1, "navi_tab_firend"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/ui/com5;->LB(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x7caaff71
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/com5;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static c(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com5;-><init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    sput-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    return-void
.end method

.method private cEH()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/com5;->vW(Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v4, v4, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v4, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->wV(Z)V

    invoke-virtual {v4, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->Mr(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFh()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->LB(I)V

    goto :goto_1
.end method

.method private cEI()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "poster"

    sput-object v0, Lorg/qiyi/android/video/ui/lpt8;->idF:Ljava/lang/String;

    iput v4, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->setVisibility(I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->su(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    const-string/jumbo v1, "rec"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const-string/jumbo v1, "nav"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    const-string/jumbo v1, "vip"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string/jumbo v1, "my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEL()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    iput-object v5, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    iput-object v5, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    iput-object v5, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string/jumbo v1, "navi_tab_my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    iput-object v5, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    goto :goto_0
.end method

.method private cEJ()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "list"

    sput-object v0, Lorg/qiyi/android/video/ui/lpt8;->idF:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->su(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    const-string/jumbo v1, "rec"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const-string/jumbo v1, "nav"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    const-string/jumbo v1, "find"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    const-string/jumbo v1, "my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    const-string/jumbo v1, "vip"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEL()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    const-string/jumbo v1, "navi_tab_service_poster"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    const-string/jumbo v1, "navi_tab_my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    goto :goto_0
.end method

.method private cEK()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "poster"

    sput-object v0, Lorg/qiyi/android/video/ui/lpt8;->idF:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->su(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    iput-boolean v4, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const-string/jumbo v1, "find"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    iput-boolean v4, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v7

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    const-string/jumbo v1, "rec"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    const-string/jumbo v1, "vip"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    const-string/jumbo v1, "my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v7

    const-string/jumbo v1, "friend"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEL()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    const-string/jumbo v0, "find"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const-string/jumbo v1, "navi_tab_service_poster"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v6

    const-string/jumbo v1, "navi_tab_my"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v7

    const-string/jumbo v1, "navi_tab_firend"

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    goto :goto_1
.end method

.method private cEL()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->vW(Z)V

    new-instance v0, Lorg/qiyi/android/video/ui/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com6;-><init>(Lorg/qiyi/android/video/ui/com5;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public static cEM()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nav"

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cEN()V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    sget-object v2, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget v2, v2, Lorg/qiyi/android/video/ui/com5;->bsh:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Lorg/qiyi/android/video/ui/lpt4;)Z

    goto :goto_0
.end method

.method public static cEO()Z
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hot"

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cEP()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com5;->idd:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->bsh:I

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idd:Ljava/lang/String;

    const-string/jumbo v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/ui/lpt4;->index:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/com5;->ide:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    iput v0, p0, Lorg/qiyi/android/video/ui/com5;->bsh:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->ide:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->Sr(Ljava/lang/String;)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/ui/lpt4;->index:I

    goto :goto_2
.end method

.method static cEQ()V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    sget-object v2, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/lpt7;->Su(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/video/ui/com5;->ad(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cER()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/com5;->idh:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/video/ui/com5;->idb:I

    sget-object v3, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "NaviUI"

    const-string/jumbo v3, "switchSkinTab  "

    invoke-static {v2, v3, v0}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private cES()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    :cond_0
    return-void
.end method

.method private cET()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEU()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpL:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEV()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/receiver/CommonBroadcastReceiver;->mC(Landroid/content/Context;)V

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEW()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEX()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "timestamp_last_click_tab_me"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEY()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpJ:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cEZ()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pC(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "source1"

    const-string/jumbo v2, "findpg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "source2"

    const-string/jumbo v2, "findpg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v0, 0x6b

    invoke-direct {v2, v0}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v1, v2, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static cFa()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    sget-object v1, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget v1, v1, Lorg/qiyi/android/video/ui/com5;->idb:I

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/com5;->LD(I)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "rec"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method private cFb()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com5;->idl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/com5;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEI()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEJ()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEK()V

    goto :goto_0
.end method

.method private e(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 4

    const v0, 0x7f0a0f7f

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->LU:Landroid/view/View;

    const v0, 0x7f0a0f78

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idg:Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    new-instance v3, Lorg/qiyi/android/video/ui/lpt4;

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icZ:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/ui/lpt4;-><init>(Lorg/qiyi/android/video/ui/com5;Lorg/qiyi/android/video/view/NaviUIButton;)V

    aput-object v3, v2, v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v1

    iput v1, v0, Lorg/qiyi/android/video/ui/lpt4;->index:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/view/NaviUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEJ()V

    return-void
.end method

.method private f(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "second_df_tab"

    const-string/jumbo v1, "hot"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    const-string/jumbo v0, "show_df_tab"

    const-string/jumbo v1, "rec"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idd:Ljava/lang/String;

    const-string/jumbo v0, "show_df_tab_tw"

    const-string/jumbo v1, "rec"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com5;->ide:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->ze(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "NaviUI"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "defaultShowTab:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idd:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ", defaultShowTabTW:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->ide:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", tab2Type:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NaviUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com5;->cEK()V

    return-void
.end method

.method private g(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.qiyi.android.video.navi.SWITCHMODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.qiyi.video.navi.mainpage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/com5;)[Lorg/qiyi/android/video/ui/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/com5;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/com5;->bsh:I

    return v0
.end method

.method public static setVisible(I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com5;->LU:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/com5;->icY:Lorg/qiyi/android/video/ui/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/com5;->LU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private vW(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/ui/com5;->ida:I

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->ido:Lorg/qiyi/android/video/view/NaviUIButton;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/video/view/NaviUIButton;->cJQ()V

    invoke-virtual {v2}, Lorg/qiyi/android/video/view/NaviUIButton;->cJR()V

    :cond_0
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/lpt8;->Sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/lpt8;->Sw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v7}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string/jumbo v3, "vip"

    iget-object v4, p0, Lorg/qiyi/android/video/ui/com5;->idf:[Lorg/qiyi/android/video/ui/lpt4;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idj:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_3

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09057c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idj:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idj:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v7}, Lorg/qiyi/android/video/view/NaviUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idi:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_6

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09057b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idi:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v3, p0, Lorg/qiyi/android/video/ui/com5;->idi:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/view/NaviUIButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static vX(Z)V
    .locals 3

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "second_df_tab"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "hot"

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "find"

    goto :goto_0
.end method


# virtual methods
.method public LC(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/com5;->LD(I)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rec"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public cFc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->idg:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0a0f7a

    if-ne v0, v4, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "key_service_operation_clicked"

    invoke-static {v0, v4, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/com5;->LD(I)Lorg/qiyi/android/video/ui/lpt4;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/ui/com5;->a(Lorg/qiyi/android/video/ui/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com5;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v3, v2, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    const-string/jumbo v4, "switch"

    invoke-static {v0, v3, v4}, Lorg/qiyi/android/video/ui/lpt5;->a(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v2, Lorg/qiyi/android/video/ui/lpt4;->idp:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lorg/qiyi/android/video/ui/lpt4;->idq:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v2, v2, Lorg/qiyi/android/video/ui/lpt4;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/lpt4;->cFd()V

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "find"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "my"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->vZ(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4b79f562 -> :sswitch_1
        0xdac -> :sswitch_2
        0x2ff5b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
