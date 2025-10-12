.class public final Lfd2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd2;


# direct methods
.method public constructor <init>(Ltd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd2;->Y:Ltd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfd2;

    iget-object v1, p0, Lfd2;->Y:Ltd2;

    invoke-direct {v0, v1, p2}, Lfd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfd2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd2;->X:Ljava/lang/Object;

    check-cast p1, Lx15;

    iget-object v0, p0, Lfd2;->Y:Ltd2;

    sget-object v1, Ltd2;->F:[Lpl7;

    new-instance v2, Liub;

    iget-object v3, p1, Lx15;->a:Ljava/lang/String;

    iget-wide v4, p1, Lx15;->b:J

    iget-object v6, p1, Lx15;->d:Ljava/lang/String;

    iget-object v7, p1, Lx15;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lh25;->i:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v8, v0, Lh25;->j:Lhne;

    invoke-virtual {v8}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk25;

    invoke-virtual {p1, v8}, Lx15;->a(Lk25;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v9, v0, Ltd2;->p:Z

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Liub;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lh25;->f()La25;

    move-result-object p1

    invoke-virtual {p1, v0}, La25;->a(Lh25;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lh25;->b:Lhne;

    :cond_1
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liub;

    invoke-virtual {v1, v3, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lh25;->c:Lhne;

    :cond_2
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
