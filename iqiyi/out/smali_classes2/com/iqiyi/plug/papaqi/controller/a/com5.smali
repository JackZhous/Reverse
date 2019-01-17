.class Lcom/iqiyi/plug/papaqi/controller/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

.field final synthetic ka:J

.field final synthetic kc:[I

.field final synthetic kd:I

.field final synthetic ke:I


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/controller/a/com3;[IIIJ)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    iput-object p2, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->kc:[I

    iput p3, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->kd:I

    iput p4, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->ke:I

    iput-wide p5, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->ka:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->c(Lcom/iqiyi/plug/papaqi/controller/a/com3;)Lcom/iqiyi/plug/papaqi/controller/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->kc:[I

    iget v2, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->kd:I

    iget v3, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->ke:I

    iget-object v4, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v4}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->a(Lcom/iqiyi/plug/papaqi/controller/a/com3;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v5}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->b(Lcom/iqiyi/plug/papaqi/controller/a/com3;)I

    move-result v5

    iget-wide v6, p0, Lcom/iqiyi/plug/papaqi/controller/a/com5;->ka:J

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/plug/papaqi/controller/a/aux;->a([IIIIIJ)V

    return-void
.end method
