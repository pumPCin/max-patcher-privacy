.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lim7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz4;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Luz4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luz4;->b:Lord;

    invoke-interface {v0}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ltz4;->b:Ljava/util/Iterator;

    iget p1, p1, Luz4;->c:I

    iput p1, p0, Ltz4;->c:I

    return-void
.end method

.method public constructor <init>(Luz4;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ltz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Luz4;->c:I

    iput p2, p0, Ltz4;->c:I

    iget-object p1, p1, Luz4;->b:Lord;

    invoke-interface {p1}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ltz4;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ltz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltz4;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ltz4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ltz4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    :pswitch_1
    iget v0, p0, Ltz4;->c:I

    iget-object v1, p0, Ltz4;->b:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ltz4;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltz4;->c:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltz4;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltz4;->c:I

    iget-object v0, p0, Ltz4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lea7;

    iget v1, p0, Ltz4;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltz4;->c:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Ltz4;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lea7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf93;->U()V

    const/4 v0, 0x0

    throw v0

    :goto_0
    :pswitch_1
    iget v0, p0, Ltz4;->c:I

    iget-object v1, p0, Ltz4;->b:Ljava/util/Iterator;

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ltz4;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltz4;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ltz4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
