.class public abstract Lf72;
.super Ly62;
.source "SourceFile"


# instance fields
.field public final o:Liu5;


# direct methods
.method public constructor <init>(IILf24;Liu5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Ly62;-><init>(Lf24;II)V

    iput-object p4, p0, Lf72;->o:Liu5;

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly62;->b:I

    const/4 v1, -0x3

    sget-object v2, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ldi0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ldi0;-><init>(I)V

    iget-object v4, p0, Ly62;->a:Lf24;

    invoke-interface {v4, v1, v3}, Lf24;->fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Le88;->m(Lf24;Lf24;Z)Lf24;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lf72;->n(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lwgd;->Y:Lwgd;

    invoke-interface {v1, v3}, Lf24;->get(Le24;)Ld24;

    move-result-object v4

    invoke-interface {v0, v3}, Lf24;->get(Le24;)Ld24;

    move-result-object v0

    invoke-static {v4, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object v0

    instance-of v3, p1, Lvpd;

    if-nez v3, :cond_3

    instance-of v3, p1, Lz0a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lu30;

    invoke-direct {v3, p1, v0}, Lu30;-><init>(Lku5;Lf24;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Le72;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Le72;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lf24;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lug5;->z(Lf24;Ljava/lang/Object;Ljava/lang/Object;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Ly62;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final j(Leqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvpd;

    invoke-direct {v0, p1}, Lvpd;-><init>(Leqb;)V

    invoke-virtual {p0, v0, p2}, Lf72;->n(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public abstract n(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf72;->o:Liu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ly62;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
