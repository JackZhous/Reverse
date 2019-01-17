.class Lcom/iqiyi/paopao/client/ui/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/c;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/c;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->E(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/c;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->d(Landroid/app/Activity;Z)V

    return-void
.end method
