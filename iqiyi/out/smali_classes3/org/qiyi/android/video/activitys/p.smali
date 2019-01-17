.class Lorg/qiyi/android/video/activitys/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0, p3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/p;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Landroid/widget/ListView;Lcom/qiyi/video/cardview/c/aux;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
