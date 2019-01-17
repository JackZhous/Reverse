.class public Lcom/iqiyi/im/ui/a/nul;
.super Ljava/lang/Object;


# instance fields
.field public aVR:Lcom/iqiyi/im/ui/a/con;

.field public aVS:Landroid/os/Handler;

.field final synthetic aVT:Lcom/iqiyi/im/ui/a/aux;

.field public mProgress:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/im/ui/a/aux;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/im/ui/a/nul;->aVT:Lcom/iqiyi/im/ui/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    new-instance v0, Lcom/iqiyi/im/ui/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/a/prn;-><init>(Lcom/iqiyi/im/ui/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/a/nul;->aVS:Landroid/os/Handler;

    return-void
.end method
