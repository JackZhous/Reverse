.class final Lcom/baidu/xsolid/g/a$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/baidu/xsolid/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/g/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/g/a$1;->b:Lcom/baidu/xsolid/g/a;

    iput-object p2, p0, Lcom/baidu/xsolid/g/a$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/xsolid/g/a$1;->b:Lcom/baidu/xsolid/g/a;

    iget-object v0, v0, Lcom/baidu/xsolid/g/a;->a:Lcom/baidu/xsolid/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/xsolid/g/a$1;->b:Lcom/baidu/xsolid/g/a;

    iget-object v0, v0, Lcom/baidu/xsolid/g/a;->a:Lcom/baidu/xsolid/c/a;

    iget-object v1, p0, Lcom/baidu/xsolid/g/a$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/c/a;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
