.class public Lorg/qiyi/context/utils/lpt2;
.super Ljava/lang/Object;


# instance fields
.field public gLA:Z

.field public jep:Ljava/lang/String;

.field public jeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt2;->jep:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/context/utils/lpt2;->jeq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/context/utils/lpt2;->gLA:Z

    return-void
.end method
