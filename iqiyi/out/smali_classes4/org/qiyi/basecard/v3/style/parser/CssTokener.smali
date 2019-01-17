.class public Lorg/qiyi/basecard/v3/style/parser/CssTokener;
.super Ljava/lang/Object;


# instance fields
.field private cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

.field private final in:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\ufeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    return-void
.end method

.method private nextCleanInternal()I
    .locals 4

    const/4 v1, -0x1

    :goto_0
    :sswitch_0
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    return v0

    :sswitch_1
    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    const-string/jumbo v2, "*/"

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "Unterminated comment"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->skipToEndOfLine()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->skipToEndOfLine()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_4
        0x2f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private nextToInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private readEscapeCharacter()C
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xc

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private skipToEndOfLine()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    goto :goto_0
.end method


# virtual methods
.method public next()C
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    :goto_0
    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_5

    iget v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;

    move-result-object v0

    throw v0

    :cond_5
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2
.end method

.method public readNextObject()V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->nextCleanInternal()I

    move-result v1

    const/4 v0, 0x0

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_4

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->nextString(C)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;->onCssClassTakeStart(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->nextString(C)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    const-string/jumbo v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    aget-object v10, v8, v2

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-interface {v9, v0, v10, v8}, Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;->onCssAttributeTake(Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/style/StyleSet;->setCssText(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    invoke-interface {v1, v0, v3, v5}, Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;->onCssClassTakeEnd(Lorg/qiyi/basecard/v3/style/StyleSet;II)V

    :cond_4
    return-void
.end method

.method public setCssTakeListener(Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->cssTakeListener:Lorg/qiyi/basecard/v3/style/parser/ICssTakeListener;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->pos:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->in:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/parser/CssTokener;->readNextObject()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/parser/CssException;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/CssException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/style/parser/CssException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
