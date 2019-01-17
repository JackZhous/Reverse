.class public Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private gWV:Landroid/widget/TextView;

.field private gWW:Landroid/widget/ImageView;

.field private gWX:Landroid/widget/TextView;

.field private gWY:Landroid/widget/TextView;

.field private gWZ:Landroid/widget/Button;

.field private gXa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "plugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWW:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWX:Landroid/widget/TextView;

    const v1, 0x7f050d0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWY:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWY:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0515e3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f030218

    invoke-static {p1, v0, p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gXa:Landroid/widget/TextView;

    const v0, 0x7f0a0c38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWV:Landroid/widget/TextView;

    const v0, 0x7f0a0c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWW:Landroid/widget/ImageView;

    const v0, 0x7f0a0c3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWX:Landroid/widget/TextView;

    const v0, 0x7f0a0c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWY:Landroid/widget/TextView;

    const v0, 0x7f0a0c39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    const/16 v4, 0x21

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gXa:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gXa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d2d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0902fc

    invoke-virtual {p0, p1, v1, v2}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gWZ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gXa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->gXa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050d3f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {p0, p1, v1, v2}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
