.class public final Lt46;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lw46;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt46;->X:Lw46;

    iput-object p2, p0, Lt46;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt46;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lt46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt46;

    iget-object v0, p0, Lt46;->X:Lw46;

    iget-object v1, p0, Lt46;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lt46;-><init>(Lw46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt46;->X:Lw46;

    iget-object p1, p1, Lw46;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    iget-object v0, p0, Lt46;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lfua;

    sget v1, Ll7d;->j:I

    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    invoke-virtual {p1, v0}, Lrta;->e(Ljua;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
