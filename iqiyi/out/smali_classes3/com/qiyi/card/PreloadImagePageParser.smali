.class public Lcom/qiyi/card/PreloadImagePageParser;
.super Lcom/qiyi/card/PageParser;


# instance fields
.field private preloadCardNum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/PageParser;-><init>()V

    iput p1, p0, Lcom/qiyi/card/PreloadImagePageParser;->preloadCardNum:I

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/PreloadImagePageParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/card/PageParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/card/PreloadImagePageParser;->preloadCardNum:I

    invoke-static {v1, v0}, Lcom/qiyi/card/tool/ImagePreloadTool;->preloadCardImage(ILorg/qiyi/basecore/card/model/Page;)V

    return-object v0
.end method
