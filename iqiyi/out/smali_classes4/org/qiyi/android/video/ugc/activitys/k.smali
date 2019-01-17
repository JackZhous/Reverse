.class Lorg/qiyi/android/video/ugc/activitys/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iae:Lorg/qiyi/android/video/ugc/activitys/j;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/j;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/k;->iae:Lorg/qiyi/android/video/ugc/activitys/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/k;->iae:Lorg/qiyi/android/video/ugc/activitys/j;

    iget-object v1, v0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/k;->iae:Lorg/qiyi/android/video/ugc/activitys/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->b(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/k;->iae:Lorg/qiyi/android/video/ugc/activitys/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/activitys/j;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->c(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method
