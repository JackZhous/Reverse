.class public Lorg/qiyi/android/a/b/a/a/com1;
.super Lorg/qiyi/android/a/b/a/a/com2;


# static fields
.field private static gvH:Z


# instance fields
.field private gvI:Lorg/qiyi/video/page/v3/page/view/com9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/a/b/a/a/com1;->gvH:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/page/v3/page/view/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/b/a/a/com2;-><init>(Lorg/qiyi/video/page/v3/page/view/ab;)V

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/a/com1;->gvI:Lorg/qiyi/video/page/v3/page/view/com9;

    return-void
.end method

.method public static declared-synchronized tv(Z)V
    .locals 2

    const-class v0, Lorg/qiyi/android/a/b/a/a/com1;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lorg/qiyi/android/a/b/a/a/com1;->gvH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected c(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Z
    .locals 1
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method protected d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .locals 3
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/android/a/e/aux;",
            "Lorg/qiyi/android/a/e/con;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/a/com2;->d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/a/com1;->gvI:Lorg/qiyi/video/page/v3/page/view/com9;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/com9;->dhz()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/android/a/b/a/a/com1;->gvH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/a/b/a/a/com1;->tv(Z)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
