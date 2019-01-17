.class public Lcom/iqiyi/d/b/com6;
.super Ljava/lang/Object;


# static fields
.field private static final dVN:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/iqiyi/d/b/com6;->dVN:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(I)J
    .locals 6

    sget-object v0, Lcom/iqiyi/d/b/com6;->dVN:Ljava/security/SecureRandom;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    sget-object v1, Lcom/iqiyi/d/b/com6;->dVN:Ljava/security/SecureRandom;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
