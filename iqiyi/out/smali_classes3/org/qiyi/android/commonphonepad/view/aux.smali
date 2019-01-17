.class Lorg/qiyi/android/commonphonepad/view/aux;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->a(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->a(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/aux;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V

    return-void
.end method
