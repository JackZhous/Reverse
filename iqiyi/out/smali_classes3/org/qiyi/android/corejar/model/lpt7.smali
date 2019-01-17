.class public Lorg/qiyi/android/corejar/model/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x46744c17c4dc8771L


# instance fields
.field public dHX:Z

.field private dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field public eHf:Z

.field public fGo:I

.field private fGp:Z

.field private fc:Ljava/lang/String;

.field private gGB:Lhessian/_A;

.field private gGC:[Ljava/lang/Object;

.field private gGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field public gGE:Z

.field public gGF:I

.field private isLiving:Z

.field public isLocatePaoPao:Z

.field public paopaoLevel:I

.field private playTime:J

.field public propid:I

.field public starNickname:Ljava/lang/String;

.field private tObj:Lhessian/_T;

.field public userLevel:Ljava/lang/String;

.field public wallID:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGE:Z

    iput v2, p0, Lorg/qiyi/android/corejar/model/lpt7;->wallID:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/lpt7;->propid:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->userLevel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->starNickname:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/corejar/model/lpt7;->paopaoLevel:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt7;->eHf:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->fc:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGF:I

    iput v2, p0, Lorg/qiyi/android/corejar/model/lpt7;->fGo:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt7;->isLocatePaoPao:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt7;->isLiving:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt7;->fGp:Z

    return-void
.end method


# virtual methods
.method public E([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGC:[Ljava/lang/Object;

    return-void
.end method

.method public W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-void
.end method

.method public a(Lhessian/_T;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->tObj:Lhessian/_T;

    return-void
.end method

.method public byL()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGB:Lhessian/_A;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lhessian/_A;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGB:Lhessian/_A;

    return-void
.end method

.method public cbq()Lhessian/_A;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGB:Lhessian/_A;

    return-object v0
.end method

.method public cbr()Lhessian/_T;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->tObj:Lhessian/_T;

    return-object v0
.end method

.method public cbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGD:Ljava/util/List;

    return-object v0
.end method

.method public cbt()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->gGC:[Ljava/lang/Object;

    return-object v0
.end method

.method public cbu()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/lpt7;->tObj:Lhessian/_T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hz(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->playTime:J

    return-void
.end method

.method public setFc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/lpt7;->fc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/lpt7;->cbt()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
