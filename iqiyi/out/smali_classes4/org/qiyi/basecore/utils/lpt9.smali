.class Lorg/qiyi/basecore/utils/lpt9;
.super Ljava/lang/Object;


# instance fields
.field private iHK:Ljava/lang/String;

.field private iHL:Z

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/utils/lpt9;->iHL:Z

    iput-object p1, p0, Lorg/qiyi/basecore/utils/lpt9;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/lpt9;->iHK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt9;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public cPA()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/utils/lpt9;->iHL:Z

    return v0
.end method

.method public cPz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt9;->iHK:Ljava/lang/String;

    return-object v0
.end method

.method public xI(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/utils/lpt9;->iHL:Z

    return-void
.end method
