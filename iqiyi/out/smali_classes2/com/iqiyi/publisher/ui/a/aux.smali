.class public Lcom/iqiyi/publisher/ui/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dfb:Lcom/facebook/rebound/SpringChain;

.field private dfc:Landroid/view/ViewGroup;

.field private dfd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/a/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/a/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/publisher/ui/a/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/a/con;-><init>(Lcom/iqiyi/publisher/ui/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfd:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfc:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/a/aux;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/a/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/a/aux;)Lcom/facebook/rebound/SpringChain;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 4

    const/16 v0, 0x37

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringChain;->create(IIII)Lcom/facebook/rebound/SpringChain;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfb:Lcom/facebook/rebound/SpringChain;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfc:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/a/aux;->dfd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
