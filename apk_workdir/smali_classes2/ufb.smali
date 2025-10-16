.class public final Lufb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lxfb;

.field public final synthetic Y:Lofb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxfb;Lofb;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufb;->X:Lxfb;

    iput-object p2, p0, Lufb;->Y:Lofb;

    iput-object p3, p0, Lufb;->Z:Ljava/lang/String;

    iput-object p4, p0, Lufb;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lufb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lufb;

    iget-object v3, p0, Lufb;->Z:Ljava/lang/String;

    iget-object v4, p0, Lufb;->r0:Ljava/lang/Object;

    iget-object v1, p0, Lufb;->X:Lxfb;

    iget-object v2, p0, Lufb;->Y:Lofb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lufb;-><init>(Lxfb;Lofb;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf88;->o:Lf88;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lufb;->X:Lxfb;

    iget-object p1, p1, Lxfb;->a:Ljava/lang/String;

    iget-object v1, p0, Lufb;->Z:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    const-string v4, "-"

    const-string v5, "Metric("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lu98;->n:Ljava/lang/String;

    const-string v7, ") Sending to server"

    invoke-static {v5, v6, v4, v1, v7}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lufb;->Y:Lofb;

    iget-object v1, p0, Lufb;->r0:Ljava/lang/Object;

    new-instance v2, Lse8;

    invoke-direct {v2}, Lse8;-><init>()V

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v6

    iget-object v6, v6, Legb;->b:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbs4;

    iget-byte v6, v6, Lbs4;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-instance v7, Lqbb;

    const-string v8, "class"

    invoke-direct {v7, v8, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Lu98;->l:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lqbb;

    const-string v9, "start_type"

    invoke-direct {v8, v9, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Lu98;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lqbb;

    const-string v10, "is_first_login"

    invoke-direct {v9, v10, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Lqbb;

    move-result-object v6

    invoke-static {v6}, Lwei;->b([Lqbb;)Let;

    move-result-object v6

    const-string v7, "properties"

    invoke-virtual {v2, v7, v6}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lofb;->a()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "errorType"

    invoke-virtual {v2, p1, v6}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lu98;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqbb;

    iget-object v9, v9, Lqbb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lqbb;

    invoke-direct {v7, p1, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbb;

    iget-object v7, v6, Lqbb;->a:Ljava/lang/Object;

    new-instance v8, Lqbb;

    const-string v9, "name"

    invoke-direct {v8, v9, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Lqbb;->b:Ljava/lang/Object;

    new-instance v7, Lqbb;

    const-string v9, "duration"

    invoke-direct {v7, v9, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Lqbb;

    move-result-object v6

    invoke-static {v6}, Lwei;->b([Lqbb;)Let;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "spans"

    invoke-virtual {v2, p1, v1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lse8;->b()Lse8;

    move-result-object p1

    iget-object v1, p0, Lufb;->X:Lxfb;

    iget-object v1, v1, Lxfb;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legb;

    sget-object v2, Lu98;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Legb;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lufb;->Y:Lofb;

    if-nez p1, :cond_8

    iget-object p1, p0, Lufb;->X:Lxfb;

    iget-object p1, p1, Lxfb;->a:Ljava/lang/String;

    iget-object v1, p0, Lufb;->Z:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, ") was successfully collected!"

    invoke-static {v5, v2, v4, v1, v7}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lu98;->h(Z)V

    sput-boolean p1, Lu98;->l:Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lufb;->X:Lxfb;

    iget-object p1, p1, Lxfb;->a:Ljava/lang/String;

    iget-object v1, p0, Lufb;->Z:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, ") was failed during collecting"

    invoke-static {v5, v2, v4, v1, v7}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
