.class public final synthetic Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;I)V
    .locals 0

    iput p2, p0, Ls78;->a:I

    iput-object p1, p0, Ls78;->b:Lz78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls78;->b:Lz78;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "z78"

    const-string v2, "searchMessages: exception"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lz78;->g:Ltb5;

    invoke-interface {v0, p1}, Ltb5;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls78;->b:Lz78;

    check-cast p1, Ly78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly78;->b:Ljava/util/List;

    iput-object p1, v0, Lz78;->o:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls78;->b:Lz78;

    check-cast p1, Lit2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lit2;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lo69;

    iget-object v4, v3, Lo69;->b:Lq19;

    iget-wide v5, v3, Lo69;->a:J

    iget-object v7, v3, Lo69;->c:Ljava/lang/String;

    iget-object v3, v3, Lo69;->o:Ljava/util/List;

    invoke-static {v4, v5, v6, v7, v3}, Lzid;->b(Lq19;JLjava/lang/String;Ljava/util/List;)Lzid;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lit2;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lz78;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lit2;->X:Ljava/lang/String;

    iput-object p1, v0, Lz78;->s:Ljava/lang/String;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ls78;->b:Lz78;

    check-cast p1, Ls5c;

    iget-object v1, p1, Ls5c;->c:Ljava/util/List;

    iget-object v0, v0, Lz78;->o:Ljava/util/List;

    sget-object v2, Lujd;->b:Ltz9;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwp3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwp3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxp3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lxp3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwp3;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lwp3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxp3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lxp3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrjd;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, Lrjd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ls5c;

    iget v2, p1, Ls5c;->o:I

    iget-object p1, p1, Ls5c;->X:Ljava/lang/Long;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls5c;->c:Ljava/util/List;

    iput v2, v0, Ls5c;->o:I

    iput-object p1, v0, Ls5c;->X:Ljava/lang/Long;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
