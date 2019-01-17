.class Lcom/qiyi/share/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/share/debug/con;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic eDy:Lcom/qiyi/share/d/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/d/aux;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/d/con;->eDy:Lcom/qiyi/share/d/aux;

    iput-object p2, p0, Lcom/qiyi/share/d/con;->aCB:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/d/con;->eDy:Lcom/qiyi/share/d/aux;

    iget-object v1, p0, Lcom/qiyi/share/d/con;->aCB:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
