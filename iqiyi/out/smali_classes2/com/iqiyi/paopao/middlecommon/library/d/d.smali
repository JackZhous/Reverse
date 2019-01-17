.class public Lcom/iqiyi/paopao/middlecommon/library/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private GX:J

.field private Kx:J

.field private cjH:Ljava/lang/String;

.field private cjI:Z

.field private cjJ:Lcom/iqiyi/paopao/middlecommon/library/d/g;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->GX:J

    iput-wide p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->Kx:J

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjH:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjI:Z

    iput-object p8, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjJ:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/d/d;)Lcom/iqiyi/paopao/middlecommon/library/d/g;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjJ:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    return-object v0
.end method


# virtual methods
.method public kH()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;)V

    :cond_0
    return-void
.end method

.method protected ky()Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->xq()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-:\u5708\u4e3b\u4e0d\u63a8\u8350--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/library/d/e;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/middlecommon/library/d/e;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/d;)V

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/library/d/f;

    invoke-direct {v6, p0, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/f;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/d;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method

.method protected xq()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/a/con;->ada()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "master_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "qyidv2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->cjI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "wallId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->GX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "feedId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/d;->Kx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
