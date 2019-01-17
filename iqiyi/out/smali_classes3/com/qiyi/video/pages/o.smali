.class Lcom/qiyi/video/pages/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;

.field final synthetic eUd:Z

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/item/_B;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/o;->eUb:Lcom/qiyi/video/pages/k;

    iput-object p2, p0, Lcom/qiyi/video/pages/o;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iput p3, p0, Lcom/qiyi/video/pages/o;->val$pos:I

    iput-boolean p4, p0, Lcom/qiyi/video/pages/o;->eUd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/o;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    iget v1, p0, Lcom/qiyi/video/pages/o;->val$pos:I

    iget-boolean v2, p0, Lcom/qiyi/video/pages/o;->eUd:Z

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/homepage/a/prn;->a(Lorg/qiyi/basecore/card/model/item/_B;IZ)V

    return-void
.end method
