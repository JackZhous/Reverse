.class public Lorg/iqiyi/video/t/lpt6;
.super Ljava/lang/Object;


# instance fields
.field private fNy:I

.field private fOk:Lorg/iqiyi/video/playernetwork/httpRequest/a/com6;

.field private fOl:Lorg/iqiyi/video/t/lpt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/t/lpt6;->fNy:I

    return-void
.end method


# virtual methods
.method public bEb()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt6;->fOk:Lorg/iqiyi/video/playernetwork/httpRequest/a/com6;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/lpt6;->fOk:Lorg/iqiyi/video/playernetwork/httpRequest/a/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    iput-object v2, p0, Lorg/iqiyi/video/t/lpt6;->fOk:Lorg/iqiyi/video/playernetwork/httpRequest/a/com6;

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/t/lpt6;->fOl:Lorg/iqiyi/video/t/lpt7;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/t/lpt6;->fNy:I

    return-void
.end method
