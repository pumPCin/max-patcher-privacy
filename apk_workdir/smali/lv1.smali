.class public final Llv1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lmv1;


# direct methods
.method public constructor <init>(Lmv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv1;->X:Lmv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llv1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Llv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llv1;

    iget-object v0, p0, Llv1;->X:Lmv1;

    invoke-direct {p1, v0, p2}, Llv1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lmv1;->R:[Lwq7;

    iget-object p1, p0, Llv1;->X:Lmv1;

    invoke-virtual {p1}, Lmv1;->p()Lvw1;

    move-result-object v0

    invoke-virtual {p1}, Lmv1;->l()Lp84;

    move-result-object v1

    iget-object v2, v1, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1;->l()Lp84;

    move-result-object p1

    iget-boolean v7, p1, Lp84;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
