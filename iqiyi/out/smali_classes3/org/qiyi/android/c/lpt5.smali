.class public Lorg/qiyi/android/c/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;

.field private gAF:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/android/c/com7;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/c/lpt5;->gAF:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->b(Lorg/qiyi/android/c/com7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/c/lpt5;->gAF:Z

    add-int v0, p2, p3

    if-ge v0, p4, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "qlong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isLoading--->"

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v4}, Lorg/qiyi/android/c/com7;->e(Lorg/qiyi/android/c/com7;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->e(Lorg/qiyi/android/c/com7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->f(Lorg/qiyi/android/c/com7;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x14

    iget-object v3, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v3}, Lorg/qiyi/android/c/com7;->g(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/nul;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v1}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->initData()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;ZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/c/lpt5;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0, v2, v2}, Lorg/qiyi/android/c/com7;->a(Lorg/qiyi/android/c/com7;ZZ)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
