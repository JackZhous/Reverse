.class final Lcom/qiyi/video/d/prn;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/qiyi/video/d/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/d/prn;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/video/d/aux;->ke(Landroid/content/Context;)V

    return-void
.end method
