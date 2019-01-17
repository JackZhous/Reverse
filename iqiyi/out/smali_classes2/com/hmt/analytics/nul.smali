.class final Lcom/hmt/analytics/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uA:Lcom/hmt/analytics/d/com6;

.field final synthetic uB:I

.field final synthetic uC:Lcom/hmt/analytics/b/aux;

.field final synthetic uD:I

.field final synthetic uz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/hmt/analytics/nul;->uz:Landroid/content/Context;

    iput-object p2, p0, Lcom/hmt/analytics/nul;->uA:Lcom/hmt/analytics/d/com6;

    iput p3, p0, Lcom/hmt/analytics/nul;->uB:I

    iput-object p4, p0, Lcom/hmt/analytics/nul;->uC:Lcom/hmt/analytics/b/aux;

    iput p5, p0, Lcom/hmt/analytics/nul;->uD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hmt/analytics/nul;->uz:Landroid/content/Context;

    iget-object v1, p0, Lcom/hmt/analytics/nul;->uA:Lcom/hmt/analytics/d/com6;

    iget v2, p0, Lcom/hmt/analytics/nul;->uB:I

    iget-object v3, p0, Lcom/hmt/analytics/nul;->uC:Lcom/hmt/analytics/b/aux;

    iget v4, p0, Lcom/hmt/analytics/nul;->uD:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hmt/analytics/aux;->b(Landroid/content/Context;Lcom/hmt/analytics/d/com6;ILcom/hmt/analytics/b/aux;I)V

    return-void
.end method
