.class Lorg/qiyi/android/video/activitys/fragment/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/com1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com1;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjM()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
