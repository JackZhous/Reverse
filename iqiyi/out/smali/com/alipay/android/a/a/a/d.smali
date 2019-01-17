.class public final Lcom/alipay/android/a/a/a/d;
.super Lcom/alipay/android/a/a/a/i;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private ev:Lcom/alipay/android/a/a/a/con;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/con;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/a/a/a/i;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/d;->ev:Lcom/alipay/android/a/a/a/con;

    iput p2, p0, Lcom/alipay/android/a/a/a/d;->c:I

    iput-object p3, p0, Lcom/alipay/android/a/a/a/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/a/a/a/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/a/a/a/d;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final aL()Lcom/alipay/android/a/a/a/con;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/d;->ev:Lcom/alipay/android/a/a/a/con;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/a/a/a/d;->f:J

    return-void
.end method
