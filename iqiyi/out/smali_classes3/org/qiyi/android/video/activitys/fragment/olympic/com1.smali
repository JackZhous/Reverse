.class public Lorg/qiyi/android/video/activitys/fragment/olympic/com1;
.super Ljava/lang/Object;


# instance fields
.field public hrt:Ljava/lang/String;

.field public hru:Ljava/lang/String;

.field public hrv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hru:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p1, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
