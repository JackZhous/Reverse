.class Lorg/qiyi/android/video/ugc/activitys/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com1;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com1;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->a(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/aux;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/qiyi/android/video/ugc/activitys/aux;->selected:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ugc/activitys/com2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com2;->a(Lorg/qiyi/android/video/ugc/activitys/com2;)Lorg/qiyi/android/video/ugc/activitys/aux;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com2;->a(Lorg/qiyi/android/video/ugc/activitys/com2;)Lorg/qiyi/android/video/ugc/activitys/aux;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/android/video/ugc/activitys/aux;->selected:Z

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com1;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->b(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)Lorg/qiyi/android/video/ugc/activitys/con;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com1;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->b(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;)Lorg/qiyi/android/video/ugc/activitys/con;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com2;->a(Lorg/qiyi/android/video/ugc/activitys/com2;)Lorg/qiyi/android/video/ugc/activitys/aux;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/con;->a(Lorg/qiyi/android/video/ugc/activitys/aux;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com1;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->notifyDataSetChanged()V

    return-void
.end method
