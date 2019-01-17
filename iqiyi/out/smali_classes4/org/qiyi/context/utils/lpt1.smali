.class public Lorg/qiyi/context/utils/lpt1;
.super Ljava/lang/Object;


# instance fields
.field public cookie:Ljava/lang/String;

.field public jen:Ljava/lang/String;

.field public jeo:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt1;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt1;->cookie:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt1;->jen:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt1;->jeo:Ljava/lang/String;

    return-void
.end method
