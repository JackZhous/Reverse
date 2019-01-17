.class final Lcom/qiyi/video/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyhotfix/prn;


# instance fields
.field final synthetic eBN:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/b/con;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qiyi/video/b/con;->eBN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/qyhotfix/a/aux;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/b/con;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyi/qyhotfix/a/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyi/qyhotfix/a/aux;->getSignature()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/b/con;->eBN:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyi/video/b/aux;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
