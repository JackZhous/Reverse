.class Lb/a/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field final synthetic fme:Lb/a/bp;


# direct methods
.method constructor <init>(Lb/a/bp;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lb/a/bq;->fme:Lb/a/bp;

    iput-object p2, p0, Lb/a/bq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/bq;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/bq;->fme:Lb/a/bp;

    invoke-static {v0}, Lb/a/bp;->d(Lb/a/bp;)Lb/a/cf;

    move-result-object v0

    iget-object v1, p0, Lb/a/bq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/a/bq;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/cf;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lb/a/bq;->fme:Lb/a/bp;

    invoke-static {v0}, Lb/a/bp;->d(Lb/a/bp;)Lb/a/cf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/cf;->a(Ljava/lang/String;)V

    return-void
.end method
