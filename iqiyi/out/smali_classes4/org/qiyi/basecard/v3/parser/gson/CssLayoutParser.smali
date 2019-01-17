.class public Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final theme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 10

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/qiyi/basecard/v3/layout/CssLayout;

    iget-object v0, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->css:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecard/v3/utils/CssUtils;->reParseRow(Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez v1, :cond_1

    iget-object v1, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->name:Ljava/lang/String;

    iget-object v4, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->version:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecard/v3/style/parser/StyleParser;->parseTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    :goto_0
    const-string/jumbo v0, "LayoutFetcher"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "LayoutFetcher new StyleParserV2 parser cast: "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v6

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object v0, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string/jumbo v2, "card_data_missing"

    const-string/jumbo v3, "CssLayoutParser_convert"

    const/16 v4, 0x32

    const/16 v5, 0x64

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object v0, v6, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    goto :goto_1
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->convert(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/parser/gson/CssLayoutParser;->isSuccessData(Lorg/qiyi/basecard/v3/layout/CssLayout;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecard/v3/layout/CssLayout;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/v3/layout/CssLayout;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
