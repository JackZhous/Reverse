.class final Lcom/hmt/analytics/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uB:I

.field final synthetic uD:I

.field final synthetic uE:Ljava/lang/String;

.field final synthetic uF:Ljava/lang/String;

.field final synthetic uz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hmt/analytics/prn;->uz:Landroid/content/Context;

    iput p2, p0, Lcom/hmt/analytics/prn;->uB:I

    iput-object p3, p0, Lcom/hmt/analytics/prn;->uE:Ljava/lang/String;

    iput-object p4, p0, Lcom/hmt/analytics/prn;->uF:Ljava/lang/String;

    iput p5, p0, Lcom/hmt/analytics/prn;->uD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hmt/analytics/prn;->uz:Landroid/content/Context;

    iget v1, p0, Lcom/hmt/analytics/prn;->uB:I

    iget-object v2, p0, Lcom/hmt/analytics/prn;->uE:Ljava/lang/String;

    iget-object v3, p0, Lcom/hmt/analytics/prn;->uF:Ljava/lang/String;

    iget v4, p0, Lcom/hmt/analytics/prn;->uD:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hmt/analytics/aux;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
