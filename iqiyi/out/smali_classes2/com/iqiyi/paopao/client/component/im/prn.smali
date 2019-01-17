.class Lcom/iqiyi/paopao/client/component/im/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/x;


# instance fields
.field final synthetic bxv:Lcom/iqiyi/paopao/client/component/im/con;

.field final synthetic bxw:Landroid/widget/EditText;

.field final synthetic bxx:Landroid/view/View;

.field final synthetic bxy:Lcom/iqiyi/im/entity/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/con;Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/iqiyi/im/entity/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxv:Lcom/iqiyi/paopao/client/component/im/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/prn;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxw:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxx:Landroid/view/View;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxy:Lcom/iqiyi/im/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/prn;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u56de\u590d\u6210\u529f\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxw:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/prn;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    const-string/jumbo v0, "CallBackForIM"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PublishCommentRequest onSuccess contentId = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " floor = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " addTime = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_36"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxy:Lcom/iqiyi/im/entity/g;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/g;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxy:Lcom/iqiyi/im/entity/g;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/g;->Gv()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt2;->fx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/prn;->bxy:Lcom/iqiyi/im/entity/g;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/g;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "mycmt"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/prn;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u56de\u590d\u5931\u8d25\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "CallBackForIM"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PublishCommentRequest onError code = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " erro = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
