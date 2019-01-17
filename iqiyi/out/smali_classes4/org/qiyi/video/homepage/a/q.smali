.class Lorg/qiyi/video/homepage/a/q;
.super Ljava/lang/Object;


# instance fields
.field private Bq:Ljava/lang/String;

.field private page:Lorg/qiyi/basecard/v3/data/Page;

.field private tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/q;->tag:Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/context/mode/nul;->VK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/q;->Bq:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/homepage/a/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/a/q;->page:Lorg/qiyi/basecard/v3/data/Page;

    return-void
.end method

.method public Xl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/mode/nul;->VK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/q;->Bq:Ljava/lang/String;

    return-void
.end method

.method public aKB()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/q;->page:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/q;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/q;->Bq:Ljava/lang/String;

    return-object v0
.end method
