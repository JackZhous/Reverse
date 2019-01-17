.class public Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;
.super Ljava/lang/Object;


# instance fields
.field public gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

.field public gNU:Ljava/lang/String;

.field public gNV:Z

.field public gNW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iput-boolean p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    iput-boolean p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    check-cast p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    iget-object v1, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
