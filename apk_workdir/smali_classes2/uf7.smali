.class public final Luf7;
.super Lee9;
.source "SourceFile"


# instance fields
.field public a:[Ltf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lee9;-><init>()V

    sget-object v0, Ltf7;->f:[Ltf7;

    if-nez v0, :cond_1

    sget-object v0, Lij7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltf7;->f:[Ltf7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ltf7;

    sput-object v1, Ltf7;->f:[Ltf7;

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
    sget-object v0, Ltf7;->f:[Ltf7;

    iput-object v0, p0, Luf7;->a:[Ltf7;

    const/4 v0, -0x1

    iput v0, p0, Lee9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Luf7;->a:[Ltf7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Luf7;->a:[Ltf7;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpa3;->i(ILee9;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final mergeFrom(Loa3;)Lee9;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loa3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Loa3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lzbi;->c(Loa3;I)I

    move-result v0

    iget-object v1, p0, Luf7;->a:[Ltf7;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ltf7;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Ltf7;

    invoke-direct {v1}, Ltf7;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Loa3;->j(Lee9;)V

    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ltf7;

    invoke-direct {v0}, Ltf7;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    iput-object v4, p0, Luf7;->a:[Ltf7;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lpa3;)V
    .locals 3

    iget-object v0, p0, Luf7;->a:[Ltf7;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luf7;->a:[Ltf7;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpa3;->y(ILee9;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
