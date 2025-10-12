.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lpl7;


# instance fields
.field public final a:Ln24;

.field public final b:Le7f;

.field public final c:Lane;

.field public final d:Lmw;

.field public final e:Lyn7;

.field public final f:Lhne;

.field public final g:Lbpc;

.field public final h:Lk5d;

.field public final i:Lps9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lup9;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lup9;->j:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lkotlinx/coroutines/internal/ContextScope;Le7f;Lbpc;Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lup9;->a:Ln24;

    iput-object p3, p0, Lup9;->b:Le7f;

    iput-object p4, p0, Lup9;->c:Lane;

    iput-object p5, p0, Lup9;->d:Lmw;

    iput-object p1, p0, Lup9;->e:Lyn7;

    new-instance p1, Llp9;

    invoke-direct {p1}, Llp9;-><init>()V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lup9;->f:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lup9;->g:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lup9;->h:Lk5d;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lup9;->i:Lps9;

    return-void
.end method

.method public static final a(Lup9;Lvd6;Lwy3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lup9;->f:Lhne;

    instance-of v1, p2, Lsp9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsp9;

    iget v2, v1, Lsp9;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsp9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsp9;

    invoke-direct {v1, p0, p2}, Lsp9;-><init>(Lup9;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lsp9;->Y:Ljava/lang/Object;

    iget v2, v1, Lsp9;->r0:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lsp9;->X:Ljava/util/Set;

    iget-object p1, v1, Lsp9;->o:Lup9;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp9;

    iget-object p2, p2, Llp9;->a:Ljava/util/Set;

    invoke-static {p2}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Llp9;

    invoke-direct {p0}, Llp9;-><init>()V

    invoke-virtual {v0, v5, p0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Lsp9;->o:Lup9;

    iput-object v2, v1, Lsp9;->X:Ljava/util/Set;

    iput v4, v1, Lsp9;->r0:I

    invoke-virtual {p0, v2, v1}, Lup9;->c(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lup9;->f:Lhne;

    new-instance p1, Llp9;

    invoke-direct {p1, p2, v2}, Llp9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v5, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static b(Lr19;)Lgxa;
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
    new-instance p0, Lgxa;

    sget v0, Lepa;->C:I

    sget v1, Lgpa;->B:I

    sget v2, Ll7d;->y1:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lgxa;

    sget v0, Lepa;->x:I

    sget v1, Lgpa;->v:I

    sget v2, Ll7d;->A1:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lgxa;

    sget v0, Lepa;->s:I

    sget v1, Lgpa;->q:I

    sget v2, Ll7d;->w:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lgxa;

    sget v0, Lepa;->y:I

    sget v1, Lgpa;->w:I

    sget v2, Ll7d;->L1:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lgxa;

    sget v0, Lepa;->q:I

    sget v1, Lgpa;->m:I

    sget v2, Ll7d;->t:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lgxa;

    sget v0, Lepa;->v:I

    sget v1, Lgpa;->t:I

    sget v2, Ll7d;->U1:I

    invoke-direct {p0, v0, v1, v2}, Lgxa;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lup9;->c:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    invoke-static {p1}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lup9;->e(Lone/me/messages/list/loader/MessageModel;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lup9;->d(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lmp9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp9;

    iget v1, v0, Lmp9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp9;

    invoke-direct {v0, p0, p2}, Lmp9;-><init>(Lup9;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lmp9;->Z:Ljava/lang/Object;

    iget v1, v0, Lmp9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmp9;->Y:Lkv7;

    iget-object v1, v0, Lmp9;->X:Lkv7;

    iget-object v0, v0, Lmp9;->o:Lup9;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p2

    iget-object v1, p0, Lup9;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly19;

    iput-object p0, v0, Lmp9;->o:Lup9;

    iput-object p2, v0, Lmp9;->X:Lkv7;

    iput-object p2, v0, Lmp9;->Y:Lkv7;

    iput v2, v0, Lmp9;->s0:I

    invoke-virtual {v1, p1, v0}, Ly19;->e(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

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

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkv7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Liv7;

    invoke-virtual {v1}, Liv7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Liv7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup9;->b(Lr19;)Lgxa;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;Lwy3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lnp9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp9;

    iget v1, v0, Lnp9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp9;

    invoke-direct {v0, p0, p2}, Lnp9;-><init>(Lup9;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lnp9;->Z:Ljava/lang/Object;

    iget v1, v0, Lnp9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnp9;->Y:Lkv7;

    iget-object v1, v0, Lnp9;->X:Lkv7;

    iget-object v0, v0, Lnp9;->o:Lup9;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :cond_3
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p2

    iget-object v1, p0, Lup9;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly19;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lnp9;->o:Lup9;

    iput-object p2, v0, Lnp9;->X:Lkv7;

    iput-object p2, v0, Lnp9;->Y:Lkv7;

    iput v2, v0, Lnp9;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Ly19;->d(JLwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

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

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkv7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Liv7;

    invoke-virtual {v1}, Liv7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Liv7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup9;->b(Lr19;)Lgxa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lup9;->g:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp9;

    iget-object v0, v0, Llp9;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lup9;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lpp9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpp9;-><init>(JLup9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lup9;->a:Ln24;

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {p1, v0, p2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lup9;->j:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lup9;->h:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
