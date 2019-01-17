.class public final Lb/a/lpt4;
.super Lb/a/com9;


# instance fields
.field public fka:[Lb/a/lpt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/com9;-><init>()V

    invoke-virtual {p0}, Lb/a/lpt4;->bqv()Lb/a/lpt4;

    return-void
.end method

.method public static H([B)Lb/a/lpt4;
    .locals 1

    new-instance v0, Lb/a/lpt4;

    invoke-direct {v0}, Lb/a/lpt4;-><init>()V

    invoke-static {v0, p0}, Lb/a/com9;->a(Lb/a/com9;[B)Lb/a/com9;

    move-result-object v0

    check-cast v0, Lb/a/lpt4;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lb/a/com6;)Lb/a/com9;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/lpt4;->b(Lb/a/com6;)Lb/a/lpt4;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/a/com6;)Lb/a/lpt4;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/a/com6;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lb/a/lpt2;->a(Lb/a/com6;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lb/a/lpt2;->b(Lb/a/com6;I)I

    move-result v2

    iget-object v0, p0, Lb/a/lpt4;->fka:[Lb/a/lpt5;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lb/a/lpt5;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lb/a/lpt4;->fka:[Lb/a/lpt5;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lb/a/lpt5;

    invoke-direct {v3}, Lb/a/lpt5;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lb/a/com6;->a(Lb/a/com9;)V

    invoke-virtual {p1}, Lb/a/com6;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/a/lpt4;->fka:[Lb/a/lpt5;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lb/a/lpt5;

    invoke-direct {v3}, Lb/a/lpt5;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lb/a/com6;->a(Lb/a/com9;)V

    iput-object v2, p0, Lb/a/lpt4;->fka:[Lb/a/lpt5;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public bqv()Lb/a/lpt4;
    .locals 1

    invoke-static {}, Lb/a/lpt5;->bqw()[Lb/a/lpt5;

    move-result-object v0

    iput-object v0, p0, Lb/a/lpt4;->fka:[Lb/a/lpt5;

    const/4 v0, -0x1

    iput v0, p0, Lb/a/lpt4;->a:I

    return-object p0
.end method
