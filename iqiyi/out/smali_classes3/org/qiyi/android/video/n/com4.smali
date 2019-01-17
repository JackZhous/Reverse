.class public abstract Lorg/qiyi/android/video/n/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/n/aux;


# instance fields
.field private frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

.field private hAK:Z

.field private hAL:Z

.field protected igi:Lorg/qiyi/android/video/UiAutoActivity;

.field private ipg:Lorg/qiyi/android/video/n/con;

.field private iph:Ljava/lang/String;

.field private ipi:Ljava/lang/String;

.field private ipj:Lorg/qiyi/android/video/n/com5;

.field private ipk:I

.field private mId:I

.field private mRoot:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    iput-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipg:Lorg/qiyi/android/video/n/con;

    iput-object v1, p0, Lorg/qiyi/android/video/n/com4;->mRoot:Landroid/view/View;

    iput v2, p0, Lorg/qiyi/android/video/n/com4;->mId:I

    iput-object v1, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    iput-object v1, p0, Lorg/qiyi/android/video/n/com4;->iph:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAK:Z

    iput-object v1, p0, Lorg/qiyi/android/video/n/com4;->ipi:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/n/com4;->ipj:Lorg/qiyi/android/video/n/com5;

    iput v2, p0, Lorg/qiyi/android/video/n/com4;->ipk:I

    return-void
.end method

.method private pT(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/n/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/n/com5;-><init>(Lorg/qiyi/android/video/n/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipj:Lorg/qiyi/android/video/n/com5;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/n/com4;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/n/com4;->ipj:Lorg/qiyi/android/video/n/com5;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    return-void
.end method

.method private pU(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipj:Lorg/qiyi/android/video/n/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Mm(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/n/com4;->ipk:I

    return-void
.end method

.method public a(Lorg/qiyi/android/video/UiAutoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/n/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com4;->ipg:Lorg/qiyi/android/video/n/con;

    return-void
.end method

.method public aME()V
    .locals 0

    return-void
.end method

.method public cJC()Lorg/qiyi/android/video/n/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipg:Lorg/qiyi/android/video/n/con;

    return-object v0
.end method

.method public co(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com4;->mRoot:Landroid/view/View;

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/n/com4;->mId:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public oa()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->iph:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipi:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/n/com4;->pT(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->igi:Lorg/qiyi/android/video/UiAutoActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/n/com4;->pU(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com4;->hAL:Z

    iget-object v0, p0, Lorg/qiyi/android/video/n/com4;->iph:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/n/com4;->ipi:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/n/com4;->mId:I

    return-void
.end method

.method protected wQ(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
