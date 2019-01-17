.class public Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public GX:J

.field public atf:Ljava/lang/String;

.field public bmU:Ljava/lang/String;

.field public bmV:Ljava/lang/String;

.field public bmW:Ljava/lang/String;

.field public bmX:Ljava/lang/String;

.field public bmY:I

.field public bmZ:I

.field public bna:J

.field public bnb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "LV1"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmU:Ljava/lang/String;

    const-string/jumbo v0, "\u4efb\u52a1"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmV:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    const-string/jumbo v0, "\u53bb\u505a\u4efb\u52a1"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmX:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmZ:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bna:J

    return-void
.end method
