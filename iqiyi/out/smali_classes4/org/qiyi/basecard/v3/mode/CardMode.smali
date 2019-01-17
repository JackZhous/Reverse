.class public Lorg/qiyi/basecard/v3/mode/CardMode;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/mode/ICardMode;


# instance fields
.field private mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

.field private mLayoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mLayoutName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardLayout(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/layout/CardLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mLayoutName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CardLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "please trace stack"

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mLayoutName:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/style/Theme;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mLayoutName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayout(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/style/ThemeCenter;->getInstance()Lorg/qiyi/basecard/v3/style/ThemeCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mode/CardMode;->mCssLayout:Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/layout/CssLayout;->getCssFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/ThemeCenter;->getTheme(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/Theme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
