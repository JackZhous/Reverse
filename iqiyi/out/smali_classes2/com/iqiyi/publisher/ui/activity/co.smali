.class public Lcom/iqiyi/publisher/ui/activity/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/activity/cq;


# instance fields
.field final synthetic ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

.field private dea:Lcom/iqiyi/publisher/ui/activity/cr;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Lcom/iqiyi/publisher/ui/activity/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/co;->dea:Lcom/iqiyi/publisher/ui/activity/cr;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/co;)Lcom/iqiyi/publisher/ui/activity/cr;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->dea:Lcom/iqiyi/publisher/ui/activity/cr;

    return-object v0
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivity]-permission:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " onNeverAskAgainChecked"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519f5    # 1.769221E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-static {v0, v4}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-permission:"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string/jumbo v2, " was granted."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2, p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Ljava/lang/String;ILcom/iqiyi/publisher/ui/activity/cq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-permission:"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string/jumbo v2, " was denied"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x7d4

    invoke-virtual {v0, v1, v2, p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Ljava/lang/String;ILcom/iqiyi/publisher/ui/activity/cq;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cp;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/cp;-><init>(Lcom/iqiyi/publisher/ui/activity/co;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/co;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051a07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
