.class public final Lorg/qiyi/video/page/localsite/view/a/aux;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;IILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    if-nez p2, :cond_0

    invoke-static {p0}, Lorg/qiyi/c/a/con;->rI(Landroid/content/Context;)V

    invoke-static {p0, p4}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "page_st"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->Yw(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    invoke-interface {p7}, Lorg/qiyi/video/page/localsite/view/a/com5;->bku()V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lorg/qiyi/video/homepage/a/lpt3;->b(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p5}, Lorg/qiyi/c/a/con;->aK(Landroid/content/Context;I)V

    invoke-static {p0, p8}, Lorg/qiyi/c/a/con;->ef(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0211b5

    const v1, 0x7f0503a2

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    const v0, 0x7f0302d1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a0f49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f4a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f4b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f0a0f4c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f05039a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f05039b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f050398

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050399

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f070199

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lorg/qiyi/video/page/localsite/view/a/com1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/page/localsite/view/a/com1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lorg/qiyi/video/page/localsite/view/a/com2;

    invoke-direct {v0, p0, p1, v2}, Lorg/qiyi/video/page/localsite/view/a/com2;-><init>(Landroid/content/Context;ILandroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/video/page/localsite/view/a/com3;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/page/localsite/view/a/com3;-><init>(Landroid/content/Context;Landroid/app/Dialog;ILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Landroid/content/Context;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;IILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/qiyi/video/page/localsite/view/a/aux;->a(Landroid/content/Context;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;IILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f0302d1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a0f49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f4a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f4b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0f4c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f05039f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0503a1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f05039e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0503a0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070199

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lorg/qiyi/video/page/localsite/view/a/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/localsite/view/a/con;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lorg/qiyi/video/page/localsite/view/a/nul;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/page/localsite/view/a/nul;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/qiyi/video/page/localsite/view/a/prn;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/video/page/localsite/view/a/prn;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
