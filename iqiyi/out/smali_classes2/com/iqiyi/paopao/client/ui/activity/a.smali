.class Lcom/iqiyi/paopao/client/ui/activity/a;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/a;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/a;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->showLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/a;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->loadData()V

    return-void
.end method
