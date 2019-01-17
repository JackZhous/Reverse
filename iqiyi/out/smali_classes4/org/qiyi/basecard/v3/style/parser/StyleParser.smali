.class public Lorg/qiyi/basecard/v3/style/parser/StyleParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/Theme;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v1, Lorg/qiyi/basecard/v3/style/parser/CssParser;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/style/parser/CssParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/parser/CssParser;->parse()Lorg/qiyi/basecard/v3/style/Theme;

    move-result-object v0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/parser/CssParser;->getIndexerList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->hasSavedTheme(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/qiyi/basecard/v3/style/parser/StyleParser$1;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/style/parser/StyleParser$1;-><init>()V

    invoke-static {p0, v1, p2, p1, v2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->saveTheme(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
