.class public Lorg/qiyi/android/video/ui/account/view/PEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/view/IConfigView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 10

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com3;->awf()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com3;->awg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com3;->awh()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com3;->awi()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/passportsdk/a/com3;->awj()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v7

    invoke-interface {v7}, Lcom/iqiyi/passportsdk/a/com3;->awl()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auB()Lcom/iqiyi/passportsdk/a/com3;

    move-result-object v8

    invoke-interface {v8}, Lcom/iqiyi/passportsdk/a/com3;->awm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_3
    if-ne v1, v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_5
    if-ne v1, v2, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_7
    if-ne v1, v2, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "#e32024"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_9
    if-ne v1, v2, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_a
    invoke-static {v7}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_b

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_b
    if-ne v1, v2, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "#23d41e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setTextColor(I)V

    :cond_d
    if-ne v1, v2, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/PEditText;->setHintTextColor(I)V

    goto/16 :goto_0
.end method
