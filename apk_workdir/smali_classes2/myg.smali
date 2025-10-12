.class public final Lmyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyg;->X:Lwyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmyg;

    iget-object v0, p0, Lmyg;->X:Lwyg;

    invoke-direct {p1, v0, p2}, Lmyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyg;->X:Lwyg;

    iget-object v0, p1, Lwyg;->V0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    sget-object v1, Laxf;->a:Laxf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbzg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lwyg;->w(Ljava/lang/String;Z)V

    iget-object v0, p1, Lwyg;->X0:Lya5;

    sget-object v2, Lqxg;->a:Lqxg;

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v0, p1, Lwyg;->w0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lepg;

    iget-object p1, p1, Lwyg;->F0:Lfpg;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lfpg;->a:J

    iget-object v6, p1, Lfpg;->b:Ljava/lang/String;

    iget-object v7, p1, Lfpg;->c:Lxog;

    iget-object v8, p1, Lfpg;->d:La82;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Lepg;->a(IJLjava/lang/String;Lxog;La82;)V

    :cond_1
    :goto_0
    return-object v1
.end method
