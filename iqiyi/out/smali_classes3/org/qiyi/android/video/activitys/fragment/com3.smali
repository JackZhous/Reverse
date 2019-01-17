.class Lorg/qiyi/android/video/activitys/fragment/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXq:Landroid/widget/ListView;

.field final synthetic eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->eXq:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/com3;->eXq:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/util/List;)V

    return-void
.end method
