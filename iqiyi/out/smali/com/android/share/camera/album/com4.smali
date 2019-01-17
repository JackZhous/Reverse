.class public Lcom/android/share/camera/album/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iw:Z

.field private ix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/album/com4;->ix:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/share/camera/album/AlbumItemModel;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/album/com4;->ix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/album/com4;->ix:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/album/com4;->iw:Z

    return v0
.end method

.method public bH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/album/com4;->ix:Ljava/util/List;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/album/com4;->iw:Z

    return-void
.end method
