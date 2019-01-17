.class Lcom/iqiyi/qyplayercardview/panel/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field cCJ:I

.field final synthetic dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

.field rseat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/x;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/y;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->rseat:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->cCJ:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->cCJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/iqiyi/qyplayercardview/panel/y;->cCJ:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->cCJ:I

    if-le p2, v0, :cond_1

    const-string/jumbo v0, "kd2_xh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->rseat:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "kd2_sh"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->rseat:Ljava/lang/String;

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/x;->access$002(Z)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->cCJ:I

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u7efc\u827a\u7c7b\u9009\u96c6\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/x;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/y;->dDQ:Lcom/iqiyi/qyplayercardview/panel/x;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/y;->rseat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/x;->a(Lcom/iqiyi/qyplayercardview/panel/x;Ljava/lang/String;)V

    goto :goto_0
.end method
