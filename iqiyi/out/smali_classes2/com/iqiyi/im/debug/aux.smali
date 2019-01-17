.class Lcom/iqiyi/im/debug/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic aQw:Lcom/iqiyi/im/debug/ShowByTime;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowByTime;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/aux;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/debug/aux;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-virtual {v0}, Lcom/iqiyi/im/debug/ShowByTime;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p3

    const-string/jumbo v2, "\u53d1\u9001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/debug/aux;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/im/debug/ShowByTime;->a(Lcom/iqiyi/im/debug/ShowByTime;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, v0, p3

    const-string/jumbo v1, "\u63a5\u6536"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/debug/aux;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/debug/ShowByTime;->a(Lcom/iqiyi/im/debug/ShowByTime;Z)Z

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
