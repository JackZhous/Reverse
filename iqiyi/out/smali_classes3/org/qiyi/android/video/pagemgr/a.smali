.class public Lorg/qiyi/android/video/pagemgr/a;
.super Ljava/util/Stack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack",
        "<",
        "Lorg/qiyi/android/video/pagemgr/UIPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public hAX:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/video/pagemgr/UIPage;",
            ">;"
        }
    .end annotation
.end field

.field private mIdMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/video/pagemgr/UIPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/a;->mIdMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/a;->hAX:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/pagemgr/UIPage;)Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/a;->mIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pagemgr/UIPage;->getPageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    return-object v0
.end method

.method public declared-synchronized csM()Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/a;->mIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/UIPage;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized csN()Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/UIPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasOne(I)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/a;->mIdMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/a;->mIdMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pagemgr/a;->search(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/a;->size()I

    move-result v1

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/a;->csN()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/a;->csM()Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/pagemgr/UIPage;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/a;->c(Lorg/qiyi/android/video/pagemgr/UIPage;)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    return-object v0
.end method
