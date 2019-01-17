.class public Lorg/qiyi/android/video/ui/account/view/PTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/view/IConfigView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 10

    const v9, 0x7f0a0793

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com3;->awf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com3;->awg()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com3;->awh()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com3;->awi()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com3;->awj()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/com3;->awl()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v7

    invoke-interface {v7}, Lcom/iqiyi/passportsdk/a/com3;->awm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "#333333"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    if-ne v0, v8, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com3;->awk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->getId()I

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "#e32024"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->getId()I

    move-result v1

    if-eq v1, v9, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "#23d41e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
