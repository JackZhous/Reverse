.class Lcom/iqiyi/im/service/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUx:Lcom/iqiyi/im/service/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/con;->aUx:Lcom/iqiyi/im/service/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/d/aux;->HU()V

    return-void
.end method
