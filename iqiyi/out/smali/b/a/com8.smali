.class public Lb/a/com8;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static bqn()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqo()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqp()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqq()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqr()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqs()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bqt()Lb/a/com8;
    .locals 2

    new-instance v0, Lb/a/com8;

    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lb/a/com8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
