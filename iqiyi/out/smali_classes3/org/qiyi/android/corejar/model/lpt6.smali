.class public Lorg/qiyi/android/corejar/model/lpt6;
.super Ljava/lang/Object;


# instance fields
.field private gGA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation
.end field

.field private gGz:I

.field private reason:Ljava/lang/String;

.field private slotid:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hx(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/lpt6;->slotid:I

    return-void
.end method

.method public Hy(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGz:I

    return-void
.end method

.method public c(Lorg/qiyi/android/corejar/model/AD;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGA:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGA:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cbp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGA:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->gGA:Ljava/util/List;

    goto :goto_0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt6;->reason:Ljava/lang/String;

    return-void
.end method

.method public wg()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/lpt6;->total:I

    return v0
.end method
