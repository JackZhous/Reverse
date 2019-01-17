.class public Lorg/qiyi/android/corejar/model/an;
.super Ljava/lang/Object;


# instance fields
.field private asZ:I

.field private gIU:Lorg/qiyi/android/corejar/model/am;

.field private gIV:Ljava/lang/String;

.field private gIW:Ljava/lang/String;

.field private gIX:I

.field private gIY:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HI(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/an;->gIX:I

    return-void
.end method

.method public KJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/an;->gIV:Ljava/lang/String;

    return-void
.end method

.method public KK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/an;->gIW:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/model/am;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/an;->gIU:Lorg/qiyi/android/corejar/model/am;

    return-void
.end method

.method public ccc()Lorg/qiyi/android/corejar/model/am;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/an;->gIU:Lorg/qiyi/android/corejar/model/am;

    return-object v0
.end method

.method public ccd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/an;->gIV:Ljava/lang/String;

    return-object v0
.end method

.method public cce()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/an;->gIX:I

    return v0
.end method

.method public ccf()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/model/an;->gIY:Z

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/an;->asZ:I

    return v0
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/an;->asZ:I

    return-void
.end method

.method public uf(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/model/an;->gIY:Z

    return-void
.end method
