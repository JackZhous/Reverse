.class Lcom/xiaomi/account/openauth/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fje:Lcom/xiaomi/account/openauth/con;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/con;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/prn;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/prn;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/con;->bpR()V

    return-void
.end method
