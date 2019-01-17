.class Lcom/iqiyi/publisher/ui/activity/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/a/aux;


# instance fields
.field final synthetic dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->e(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const v1, 0x7f020eb1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->f(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Z)V

    goto :goto_0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ac;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->e(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const v1, 0x7f020eb1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method
