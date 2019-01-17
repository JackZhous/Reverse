.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt6;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
