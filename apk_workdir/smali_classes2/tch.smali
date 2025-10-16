.class public final Ltch;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ltch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltch;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltch;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltch;

    iget-object v1, p0, Ltch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Ltch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ltch;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltch;->X:Ljava/lang/Object;

    check-cast p1, Lgmd;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    iget-object v0, p0, Ltch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbmd;->a:Lbmd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmeh;->g1:Lv7h;

    if-eqz p1, :cond_4

    sget-object v1, Lw7h;->c:Lw7h;

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcmd;->a:Lcmd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lmeh;->g1:Lv7h;

    if-eqz p1, :cond_4

    sget-object v1, Lx7h;->c:Lx7h;

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldmd;->a:Ldmd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lmeh;->g1:Lv7h;

    if-eqz p1, :cond_4

    sget-object v1, Ly7h;->c:Ly7h;

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfmd;->a:Lfmd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lmeh;->g1:Lv7h;

    if-eqz p1, :cond_4

    sget-object v1, Lz7h;->c:Lz7h;

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lemd;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmeh;->g1:Lv7h;

    if-eqz v1, :cond_4

    check-cast p1, Lemd;

    iget-object p1, p1, Lemd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lmo7;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Lmeh;->a1:Lsze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
