.class Lcom/iqiyi/paopao/client/ui/activity/lpt2;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt2;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt2;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt2;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;JJIII)V

    return-void
.end method
