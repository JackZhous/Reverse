.class public Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;
.super Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;->loadData()V

    return-void
.end method
