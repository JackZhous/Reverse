.class public Lcom/google/a/a/com1;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static fA()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fB()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fC()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fD()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fE()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fF()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fz()Lcom/google/a/a/com1;
    .locals 2

    new-instance v0, Lcom/google/a/a/com1;

    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/a/a/com1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
