.class Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic elO:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->elO:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->val$width:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->elO:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->val$width:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;->val$height:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;II)V

    return-void
.end method
