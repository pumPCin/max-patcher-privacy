.class public final Lo1d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldv8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ldv8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1d;->Y:Ldv8;

    iput-wide p2, p0, Lo1d;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lo1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lo1d;

    iget-object v1, p0, Lo1d;->Y:Ldv8;

    iget-wide v2, p0, Lo1d;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lo1d;-><init>(Ldv8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo1d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1d;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo1d;->Z:J

    sget-object v3, Lyt3;->n:Lhoa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo1d;->Y:Ldv8;

    iget-object v0, v0, Ldv8;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lo1d;->Z:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->b0:Lkla;

    instance-of v1, v0, Lkla;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Draft empty in chat don\'t need restore"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Ln1d;

    iget-object v1, p0, Lo1d;->Y:Ldv8;

    iget-object v2, v0, Lkla;->b:Lnn7;

    invoke-static {v2}, Lpu0;->q(Lnn7;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapa;

    iget-object v4, v2, Lnn7;->a:Ljava/lang/String;

    iget-object v2, v2, Lnn7;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lapa;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v1, v1, Lapa;->j:Lw45;

    invoke-interface {v1, v2}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, v0, Lkla;->d:Ljava/lang/Long;

    iget-object v0, v0, Lkla;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, v1, v0}, Ln1d;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
