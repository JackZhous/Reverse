.class public Lorg/qiyi/basecard/v3/style/parser/CssParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;


# instance fields
.field protected mCssText:Ljava/lang/String;

.field protected mIndexerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecordIndex:Z

.field protected mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mRecordIndex:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mCssText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/style/parser/CssParser;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;

    return-void
.end method


# virtual methods
.method public getIndexerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mIndexerList:Ljava/util/List;

    return-object v0
.end method

.method public onCssAttributeTake(Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/qiyi/basecard/v3/utils/CssUtils;->initAbsStyleAttribute(Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

    goto :goto_0
.end method

.method public onCssClassTakeEnd(Lorg/qiyi/basecard/v3/style/StyleSet;II)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/basecard/v3/style/Theme;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/Theme;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecard/v3/style/Theme;->addStyle(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/StyleSet;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mRecordIndex:Z

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-le p3, p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mIndexerList:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mIndexerList:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mIndexerList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCssClassTakeStart(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/StyleSet;

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public parse()Lorg/qiyi/basecard/v3/style/Theme;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mCssText:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->setCssTakeListener(Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->start()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mResultTheme:Lorg/qiyi/basecard/v3/style/Theme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordIndex(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/style/parser/CssParser;->mRecordIndex:Z

    return-void
.end method
