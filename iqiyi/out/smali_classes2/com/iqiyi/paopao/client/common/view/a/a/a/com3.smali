.class public Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/common/view/a/a/a/com2;


# instance fields
.field bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

.field bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

.field mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/client/common/view/a/a/a/con;Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    return-void
.end method


# virtual methods
.method public Ob()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget v0, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmZ:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget v0, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bnb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Oa()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-wide v2, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-wide v4, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bna:J

    long-to-int v1, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->atf:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/content/Context;JILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Oa()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-wide v2, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->GX:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->Oa()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget v0, v0, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;->bmW:Ljava/lang/String;

    const-string/jumbo v2, "\u6ce1\u6ce1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bnn:Lcom/iqiyi/paopao/client/common/view/a/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/a/a/com3;->bno:Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/a/a/a/con;->a(Lcom/iqiyi/paopao/client/common/view/a/a/a/aux;)V

    return-void
.end method
