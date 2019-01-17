.class Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
.super Ljava/lang/Object;


# instance fields
.field private buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

.field private offset:I

.field private size:I

.field private type:I


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    iput p2, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    iput p3, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    iput p4, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    return v0
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    return v0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    iget v0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    return v0
.end method
