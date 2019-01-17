.class Lorg/qiyi/android/video/activitys/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cg;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cg;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cg;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Landroid/widget/AbsListView;)V

    return-void
.end method
