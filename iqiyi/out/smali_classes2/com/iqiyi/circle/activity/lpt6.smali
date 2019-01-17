.class Lcom/iqiyi/circle/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/lpt7;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xN:Lcom/iqiyi/circle/activity/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/lpt5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt6;->xN:Lcom/iqiyi/circle/activity/lpt5;

    iput-object p2, p0, Lcom/iqiyi/circle/activity/lpt6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt6;->val$context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/circle/f/com7;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/lpt6;->xN:Lcom/iqiyi/circle/activity/lpt5;

    iget-object v1, v1, Lcom/iqiyi/circle/activity/lpt5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
