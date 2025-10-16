.class public final Lsx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwq7;


# instance fields
.field public final a:Lb54;

.field public final b:Lqkf;

.field public final c:Llze;

.field public final d:Luk9;

.field public final e:Llt7;

.field public final f:Lsze;

.field public final g:Lgzc;

.field public final h:Lpzd;

.field public final i:Lo0a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsx9;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsx9;->j:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Lkotlinx/coroutines/internal/ContextScope;Lqkf;Lgzc;Luk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsx9;->a:Lb54;

    iput-object p3, p0, Lsx9;->b:Lqkf;

    iput-object p4, p0, Lsx9;->c:Llze;

    iput-object p5, p0, Lsx9;->d:Luk9;

    iput-object p1, p0, Lsx9;->e:Llt7;

    new-instance p1, Ljx9;

    invoke-direct {p1}, Ljx9;-><init>()V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lsx9;->f:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lsx9;->g:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lsx9;->h:Lpzd;

    sget-object p1, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lo0a;

    invoke-direct {p1}, Lo0a;-><init>()V

    iput-object p1, p0, Lsx9;->i:Lo0a;

    return-void
.end method

.method public static final a(Lsx9;Lqh6;Lk14;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsx9;->f:Lsze;

    instance-of v1, p2, Lqx9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqx9;

    iget v2, v1, Lqx9;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqx9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqx9;

    invoke-direct {v1, p0, p2}, Lqx9;-><init>(Lsx9;Lk14;)V

    :goto_0
    iget-object p2, v1, Lqx9;->Y:Ljava/lang/Object;

    iget v2, v1, Lqx9;->r0:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lqx9;->X:Ljava/util/Set;

    iget-object p1, v1, Lqx9;->o:Lsx9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx9;

    iget-object p2, p2, Ljx9;->a:Ljava/util/Set;

    invoke-static {p2}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v9}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Ljx9;

    invoke-direct {p0}, Ljx9;-><init>()V

    invoke-virtual {v0, v5, p0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Lqx9;->o:Lsx9;

    iput-object v2, v1, Lqx9;->X:Ljava/util/Set;

    iput v4, v1, Lqx9;->r0:I

    invoke-virtual {p0, v2, v1}, Lsx9;->c(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lsx9;->f:Lsze;

    new-instance p1, Ljx9;

    invoke-direct {p1, p2, v2}, Ljx9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v5, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static b(Lc99;)Lp5b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lp5b;

    sget v0, Lixa;->C:I

    sget v1, Lkxa;->B:I

    sget v2, Liid;->y1:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lp5b;

    sget v0, Lixa;->x:I

    sget v1, Lkxa;->v:I

    sget v2, Liid;->A1:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lp5b;

    sget v0, Lixa;->s:I

    sget v1, Lkxa;->q:I

    sget v2, Liid;->w:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lp5b;

    sget v0, Lixa;->y:I

    sget v1, Lkxa;->w:I

    sget v2, Liid;->L1:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lp5b;

    sget v0, Lixa;->q:I

    sget v1, Lkxa;->m:I

    sget v2, Liid;->t:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lp5b;

    sget v0, Lixa;->v:I

    sget v1, Lkxa;->t:I

    sget v2, Liid;->U1:I

    invoke-direct {p0, v0, v1, v2}, Lp5b;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lk14;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsx9;->c:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-static {p1}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsx9;->e(Lone/me/messages/list/loader/MessageModel;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsx9;->d(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lk14;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lkx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkx9;

    iget v1, v0, Lkx9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx9;

    invoke-direct {v0, p0, p2}, Lkx9;-><init>(Lsx9;Lk14;)V

    :goto_0
    iget-object p2, v0, Lkx9;->Z:Ljava/lang/Object;

    iget v1, v0, Lkx9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkx9;->Y:Lx08;

    iget-object v1, v0, Lkx9;->X:Lx08;

    iget-object v0, v0, Lkx9;->o:Lsx9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p2

    iget-object v1, p0, Lsx9;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj99;

    iput-object p0, v0, Lkx9;->o:Lsx9;

    iput-object p2, v0, Lkx9;->X:Lx08;

    iput-object p2, v0, Lkx9;->Y:Lx08;

    iput v2, v0, Lkx9;->s0:I

    invoke-virtual {v1, p1, v0}, Lj99;->e(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lx08;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lv08;

    invoke-virtual {v1}, Lv08;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lv08;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsx9;->b(Lc99;)Lp5b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;Lk14;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Llx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx9;

    iget v1, v0, Llx9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx9;

    invoke-direct {v0, p0, p2}, Llx9;-><init>(Lsx9;Lk14;)V

    :goto_0
    iget-object p2, v0, Llx9;->Z:Ljava/lang/Object;

    iget v1, v0, Llx9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llx9;->Y:Lx08;

    iget-object v1, v0, Llx9;->X:Lx08;

    iget-object v0, v0, Llx9;->o:Lsx9;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :cond_3
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p2

    iget-object v1, p0, Lsx9;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj99;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Llx9;->o:Lsx9;

    iput-object p2, v0, Llx9;->X:Lx08;

    iput-object p2, v0, Llx9;->Y:Lx08;

    iput v2, v0, Llx9;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Lj99;->d(JLk14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lx08;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lv08;

    invoke-virtual {v1}, Lv08;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lv08;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsx9;->b(Lc99;)Lp5b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsx9;->g:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx9;

    iget-object v0, v0, Ljx9;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lsx9;->b:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lnx9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lnx9;-><init>(JLsx9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsx9;->a:Lb54;

    sget-object p2, Le54;->b:Le54;

    invoke-static {p1, v0, p2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object p2, Lsx9;->j:[Lwq7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lsx9;->h:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
