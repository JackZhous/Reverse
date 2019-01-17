.class final Lcom/baidu/location/d/g$a;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/location/d/g$a;->a:D

    iput-wide p3, p0, Lcom/baidu/location/d/g$a;->b:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/baidu/location/d/g$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/location/d/g$a;-><init>(DD)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/g$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/g$a;->b:D

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/location/d/g$a;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/g$a;->b:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/d/g$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/g$a;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/baidu/location/d/g$a;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/g$a;->a:D

    return-wide p1
.end method
