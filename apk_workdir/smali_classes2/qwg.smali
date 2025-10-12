.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Ljava/util/Set;

.field public final e:Lfu0;

.field public f:Lfpg;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->a:Lsj7;

    iput-object p2, p0, Lqwg;->b:Lyn7;

    iput-object p3, p0, Lqwg;->c:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lmwg;->c:Laa5;

    invoke-static {p3, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmwg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqwg;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lqwg;->e:Lfu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqwg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    const-class p2, Lqwg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppRequestPhone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lqwg;->e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lqwg;->e:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqwg;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 1

    iget-object v0, p0, Lqwg;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb3;

    iput-object p1, v0, Lwb3;->c:Lfpg;

    iput-object p1, p0, Lqwg;->f:Lfpg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnwg;

    iget v1, v0, Lnwg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwg;

    invoke-direct {v0, p0, p2}, Lnwg;-><init>(Lqwg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lnwg;->Z:Ljava/lang/Object;

    iget v1, v0, Lnwg;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnwg;->X:Ltwg;

    iget-object v1, v0, Lnwg;->o:Lqwg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lnwg;->Y:Lf0d;

    iget-object v1, v0, Lnwg;->X:Ltwg;

    iget-object v4, v0, Lnwg;->o:Lqwg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lqwg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltwg;->Companion:Lswg;

    invoke-virtual {v1}, Lswg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    new-instance p2, Lf0d;

    invoke-direct {p2}, Lej7;-><init>()V

    iput-object p0, v0, Lnwg;->o:Lqwg;

    iput-object p1, v0, Lnwg;->X:Ltwg;

    iput-object p2, v0, Lnwg;->Y:Lf0d;

    iput v4, v0, Lnwg;->s0:I

    iget-object v1, p0, Lqwg;->e:Lfu0;

    invoke-interface {v1, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lowg;

    invoke-direct {p2, v4, v1, v5}, Lowg;-><init>(Lqwg;Ltwg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lnwg;->o:Lqwg;

    iput-object v1, v0, Lnwg;->X:Ltwg;

    iput-object v5, v0, Lnwg;->Y:Lf0d;

    iput v3, v0, Lnwg;->s0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lej7;

    new-instance v3, Lpwg;

    invoke-direct {v3, v1, p1, v5}, Lpwg;-><init>(Lqwg;Ltwg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lnwg;->o:Lqwg;

    iput-object v5, v0, Lnwg;->X:Ltwg;

    iput v2, v0, Lnwg;->s0:I

    invoke-virtual {p2, v3, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
