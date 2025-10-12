.class public final Lqoc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lroc;


# direct methods
.method public constructor <init>(Lroc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqoc;->Y:Lroc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqoc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqoc;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqoc;

    iget-object v1, p0, Lqoc;->Y:Lroc;

    invoke-direct {v0, v1, p2}, Lqoc;-><init>(Lroc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqoc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqoc;->X:Ljava/lang/Object;

    check-cast p1, Lr82;

    iget-object v0, p0, Lqoc;->Y:Lroc;

    invoke-virtual {v0}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v1, p1, Luc2;->h0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
