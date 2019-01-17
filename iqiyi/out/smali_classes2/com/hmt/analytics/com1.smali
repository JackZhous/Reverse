.class final Lcom/hmt/analytics/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uG:I

.field final synthetic uH:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/hmt/analytics/com1;->uG:I

    iput-object p2, p0, Lcom/hmt/analytics/com1;->uH:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/hmt/analytics/aux;->fG()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hmt/analytics/com1;->uG:I

    iget-object v2, p0, Lcom/hmt/analytics/com1;->uH:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hmt/analytics/aux;->c(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method
