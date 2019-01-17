.class Lorg/qiyi/android/video/activitys/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmO:Lorg/qiyi/android/video/activitys/q;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/q;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/r;->hmO:Lorg/qiyi/android/video/activitys/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/r;->hmO:Lorg/qiyi/android/video/activitys/q;

    iget-object v1, v0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/r;->hmO:Lorg/qiyi/android/video/activitys/q;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/r;->hmO:Lorg/qiyi/android/video/activitys/q;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Landroid/widget/ListView;Lcom/qiyi/video/cardview/c/aux;)I

    return-void
.end method
