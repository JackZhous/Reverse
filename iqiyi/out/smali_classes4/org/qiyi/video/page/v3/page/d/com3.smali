.class public Lorg/qiyi/video/page/v3/page/d/com3;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# instance fields
.field private jCT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    return-void
.end method

.method private YF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com3;->jCT:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com3;->jCT:Ljava/util/LinkedHashMap;

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->pG(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/com3;->jCT:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "show_go_live"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/com3;->jCT:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/d/com3;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/com3;->YF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
