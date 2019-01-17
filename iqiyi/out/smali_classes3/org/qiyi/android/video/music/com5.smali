.class Lorg/qiyi/android/video/music/com5;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field final synthetic hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/com5;->hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public setCacheCardModels(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->setCacheCardModels(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/music/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/com6;-><init>(Lorg/qiyi/android/video/music/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
