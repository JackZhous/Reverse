.class public Lorg/iqiyi/video/mode/aux;
.super Ljava/lang/Object;


# instance fields
.field public fFZ:Ljava/lang/String;

.field public fGa:Ljava/lang/String;

.field public fGb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/lpt1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/aux;->fGa:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public GG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    return-void
.end method

.method public zR(I)Lorg/iqiyi/video/mode/lpt1;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/mode/aux;->fGb:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byQ()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/lpt1;->byR()I

    move-result v2

    if-lt v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
