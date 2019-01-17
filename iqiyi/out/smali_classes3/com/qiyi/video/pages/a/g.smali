.class Lcom/qiyi/video/pages/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eXw:Lcom/qiyi/video/pages/a/f;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/f;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/g;->eXw:Lcom/qiyi/video/pages/a/f;

    iput-object p2, p0, Lcom/qiyi/video/pages/a/g;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/video/pages/a/g;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyi/video/pages/a/g;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/a/g;->eXw:Lcom/qiyi/video/pages/a/f;

    iget-object v1, p0, Lcom/qiyi/video/pages/a/g;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/pages/a/g;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/pages/a/g;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/pages/a/f;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/a/g;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
