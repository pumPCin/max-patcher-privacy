.class public final Lru/ok/tamtam/nano/Tasks$ChatClose;
.super Lee9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatClose"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClose;


# instance fields
.field public chatId:J

.field public chatServerId:J

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lee9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$ChatClose;->clear()Lru/ok/tamtam/nano/Tasks$ChatClose;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$ChatClose;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClose;

    if-nez v0, :cond_1

    sget-object v0, Lij7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$ChatClose;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClose;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$ChatClose;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$ChatClose;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClose;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$ChatClose;

    return-object v0
.end method

.method public static parseFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$ChatClose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$ChatClose;->mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$ChatClose;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$ChatClose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$ChatClose;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    const/4 v0, -0x1

    iput v0, p0, Lee9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lpa3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lpa3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lpa3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Loa3;)Lee9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$ChatClose;->mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$ChatClose;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$ChatClose;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Loa3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Lpa3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpa3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpa3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lpa3;->x(IJ)V

    :cond_2
    return-void
.end method
