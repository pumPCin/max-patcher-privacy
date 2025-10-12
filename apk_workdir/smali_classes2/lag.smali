.class public final Llag;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lqag;


# direct methods
.method public constructor <init>(Lqag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llag;->X:Lqag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llag;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llag;

    iget-object v0, p0, Llag;->X:Lqag;

    invoke-direct {p1, v0, p2}, Llag;-><init>(Lqag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llag;->X:Lqag;

    invoke-virtual {p1}, Lqag;->c()Lrcg;

    move-result-object p1

    iget-object p1, p1, Lrcg;->e:Lagg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagg;->pause()V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
