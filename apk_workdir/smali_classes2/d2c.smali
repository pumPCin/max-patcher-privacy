.class public final Ld2c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le2c;


# direct methods
.method public constructor <init>(Le2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2c;->Z:Le2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2c;

    iget-object v1, p0, Ld2c;->Z:Le2c;

    invoke-direct {v0, v1, p2}, Ld2c;-><init>(Le2c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld2c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld2c;->Z:Le2c;

    iget-object v1, v0, Le2c;->r0:Lde5;

    iget v2, p0, Ld2c;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2c;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    :try_start_1
    iget-object p1, v0, Le2c;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v2, Lqv9;

    invoke-direct {v2, v3, v3}, Lqv9;-><init>(ZI)V

    iput v4, p0, Ld2c;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v2, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ls8d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lvcd;

    invoke-direct {v2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v5, Lzag;->a:Lzag;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Le2c;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    invoke-static {p1, v0, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lk7g;

    invoke-static {v2}, Lozh;->c(Ljava/lang/Throwable;)Loqf;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ls8d;

    iget-wide v7, p1, Ls8d;->c:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    sget p1, Liid;->z:I

    sget v2, Lqsc;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lk7g;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v3}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, v0, Le2c;->s0:Lde5;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lk7g;

    invoke-static {v6}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_3
    return-object v5
.end method
