.class public Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initV8Object()V
    .locals 6

    invoke-super {p0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->initV8Object()V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "addView"

    const-string/jumbo v2, "addView"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
