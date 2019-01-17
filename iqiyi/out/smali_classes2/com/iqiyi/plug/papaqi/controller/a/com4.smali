.class Lcom/iqiyi/plug/papaqi/controller/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

.field final synthetic jZ:Landroid/graphics/Bitmap;

.field final synthetic ka:J


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/controller/a/com3;Landroid/graphics/Bitmap;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    iput-object p2, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->jZ:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->ka:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->c(Lcom/iqiyi/plug/papaqi/controller/a/com3;)Lcom/iqiyi/plug/papaqi/controller/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->jZ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v2}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->a(Lcom/iqiyi/plug/papaqi/controller/a/com3;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->cUB:Lcom/iqiyi/plug/papaqi/controller/a/com3;

    invoke-static {v3}, Lcom/iqiyi/plug/papaqi/controller/a/com3;->b(Lcom/iqiyi/plug/papaqi/controller/a/com3;)I

    move-result v3

    iget-wide v4, p0, Lcom/iqiyi/plug/papaqi/controller/a/com4;->ka:J

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/plug/papaqi/controller/a/aux;->a(Landroid/graphics/Bitmap;IIJ)V

    return-void
.end method
