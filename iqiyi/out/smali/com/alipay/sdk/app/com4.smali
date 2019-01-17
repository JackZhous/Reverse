.class final Lcom/alipay/sdk/app/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fK:Lcom/alipay/sdk/app/prn;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/com4;->fK:Lcom/alipay/sdk/app/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/com4;->fK:Lcom/alipay/sdk/app/prn;

    invoke-static {v0}, Lcom/alipay/sdk/app/prn;->b(Lcom/alipay/sdk/app/prn;)V

    return-void
.end method
