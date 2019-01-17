.class Lcom/iqiyi/publisher/ui/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/aa;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aa;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0, p3}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aa;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/iqiyi/publisher/ui/adapter/com2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/publisher/ui/adapter/com2;->qZ(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aa;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aa;->dbc:Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Z)V

    return-void
.end method
