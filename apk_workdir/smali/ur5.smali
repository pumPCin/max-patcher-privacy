.class public final Lur5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lim7;


# instance fields
.field public final synthetic X:Lord;

.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lur5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur5;->X:Lord;

    iget-object p1, p1, Liu5;->d:Ljava/lang/Object;

    check-cast p1, Lord;

    invoke-interface {p1}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lur5;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lur5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur5;->X:Lord;

    iget-object p1, p1, Lvr5;->a:Lord;

    invoke-interface {p1}, Lord;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lur5;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lur5;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lur5;->X:Lord;

    check-cast v0, Lvr5;

    :cond_0
    iget-object v1, p0, Lur5;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lvr5;->c:Lxe6;

    invoke-interface {v2, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lvr5;->b:Z

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lur5;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lur5;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lur5;->c:I

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lur5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lur5;->c:I

    return v1

    :cond_0
    iget-object v0, p0, Lur5;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lur5;->X:Lord;

    check-cast v2, Liu5;

    iget-object v3, v2, Liu5;->b:Ljava/lang/Object;

    iget-object v2, v2, Liu5;->c:Lxe6;

    invoke-interface {v2, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lur5;->o:Ljava/lang/Object;

    iput v1, p0, Lur5;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lur5;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lur5;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lur5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lur5;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lur5;->b()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lur5;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lur5;->a()V

    :cond_2
    iget v0, p0, Lur5;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lur5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lur5;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lur5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lur5;->c:I

    iget-object v0, p0, Lur5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lur5;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lur5;->a()V

    :cond_3
    iget v0, p0, Lur5;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lur5;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lur5;->o:Ljava/lang/Object;

    iput v1, p0, Lur5;->c:I

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lur5;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
