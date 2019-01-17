.class Lorg/qiyi/android/video/activitys/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpg:Lorg/qiyi/android/video/activitys/bz;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/bz;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ca;->hpg:Lorg/qiyi/android/video/activitys/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ca;->hpg:Lorg/qiyi/android/video/activitys/bz;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/bz;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ca;->hpg:Lorg/qiyi/android/video/activitys/bz;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/bz;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->c(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ca;->hpg:Lorg/qiyi/android/video/activitys/bz;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/bz;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->d(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->a(Lorg/qiyi/android/video/activitys/StarInfoActivity;Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method
