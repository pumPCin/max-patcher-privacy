.class public final Laa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laa9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa9;->a:Ljava/lang/String;

    iput-object p1, p0, Laa9;->b:Llt7;

    iput-object p2, p0, Laa9;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ltf3;Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz99;

    iget v1, v0, Lz99;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz99;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz99;

    invoke-direct {v0, p0, p3}, Lz99;-><init>(Laa9;Lk14;)V

    :goto_0
    iget-object p3, v0, Lz99;->Z:Ljava/lang/Object;

    iget v1, v0, Lz99;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lz99;->Y:Ljava/util/List;

    iget-object p1, v0, Lz99;->X:Ltf3;

    iget-object v0, v0, Lz99;->o:Laa9;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Laa9;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno9;

    iput-object p0, v0, Lz99;->o:Laa9;

    iput-object p1, v0, Lz99;->X:Ltf3;

    iput-object p2, v0, Lz99;->Y:Ljava/util/List;

    iput v2, v0, Lz99;->s0:I

    invoke-virtual {p3, p2, v0}, Lno9;->c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lc54;->a:Lc54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Requested to delete "

    const-string v2, " messages, but found only "

    invoke-static {v1, p1, p2, v2}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Laa9;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Loa9;

    iget-wide v1, v1, Loa9;->r0:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Laa9;->c:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoh;

    sget-object v7, Lpp4;->X:Lpp4;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;

    iget-wide v8, v1, Lij0;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lr3e;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lr3e;-><init>(JLjava/util/List;Ltf3;ZLpp4;)V

    invoke-virtual {p3, v1}, Lsoh;->b(Lk3e;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
