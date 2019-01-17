.class public Lcom/iqiyi/paopao/middlecommon/ui/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Ljava/lang/CharSequence;
    .locals 6

    const/16 v5, 0x21

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "[\u56fe\u7247]"

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/a/con;

    invoke-direct {v0, p3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/con;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/i;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/d/i;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object p2
.end method
