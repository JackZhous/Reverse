.class public Lcom/hmt/analytics/d/com1;
.super Ljava/lang/Object;


# instance fields
.field private info:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private wl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hmt/analytics/d/com1;->wl:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/hmt/analytics/d/com1;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/hmt/analytics/d/com1;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/com1;->wl:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/com1;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/com1;->type:Ljava/lang/String;

    return-object v0
.end method
