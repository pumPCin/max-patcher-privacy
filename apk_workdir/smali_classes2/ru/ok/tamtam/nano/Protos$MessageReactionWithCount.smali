.class public final Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
.super Lg79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageReactionWithCount"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;


# instance fields
.field public count:I

.field public reaction:Lru/ok/tamtam/nano/Protos$ReactionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg79;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->clear()Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    if-nez v0, :cond_1

    sget-object v0, Lfe7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    sput-object v1, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-object v0
.end method

.method public static parseFrom(Ld83;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->mergeFrom(Ld83;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    invoke-static {v0, p0}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    const/4 v0, -0x1

    iput v0, p0, Lg79;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Le83;->i(ILg79;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Le83;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Ld83;)Lg79;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->mergeFrom(Ld83;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Ld83;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld83;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ld83;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld83;->p()I

    move-result v0

    .line 5
    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    .line 8
    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-virtual {p1, v0}, Ld83;->j(Lg79;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Le83;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le83;->y(ILg79;)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Le83;->w(II)V

    :cond_1
    return-void
.end method
