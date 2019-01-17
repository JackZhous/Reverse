.class public abstract Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;
.super Ljava/lang/Object;


# instance fields
.field protected mObject:Lcom/eclipsesource/v8/V8Object;

.field protected mRuntime:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;->initV8Object()V

    return-void
.end method


# virtual methods
.method public abstract clean()V
.end method

.method public getObject()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;->mObject:Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public abstract initV8Object()V
.end method
