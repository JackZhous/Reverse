.class final Lcom/baidu/xsolid/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/xsolid/h/a;


# direct methods
.method constructor <init>(Lcom/baidu/xsolid/h/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xsolid/h/a$1;->c:Lcom/baidu/xsolid/h/a;

    iput-object p2, p0, Lcom/baidu/xsolid/h/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/xsolid/h/a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/xsolid/h/a$1;->c:Lcom/baidu/xsolid/h/a;

    iget-object v1, p0, Lcom/baidu/xsolid/h/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/xsolid/h/a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/xsolid/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
