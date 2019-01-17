.class final Lcom/iqiyi/paopao/middlecommon/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMQ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/v;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/v;->cMQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/v;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/v;->cMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->f(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
