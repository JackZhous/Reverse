.class Lcom/iqiyi/im/service/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJi:I

.field final synthetic aUB:Lcom/iqiyi/im/service/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/com1;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com2;->aUB:Lcom/iqiyi/im/service/com1;

    iput p2, p0, Lcom/iqiyi/im/service/com2;->aJi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x30000013

    iget v1, p0, Lcom/iqiyi/im/service/com2;->aJi:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/prn;->a(IIILjava/lang/String;)V

    return-void
.end method
