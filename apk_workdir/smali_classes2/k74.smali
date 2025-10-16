.class public final Lk74;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ly74;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly74;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk74;->X:Ly74;

    iput-object p2, p0, Lk74;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk74;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk74;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk74;

    iget-object v0, p0, Lk74;->X:Ly74;

    iget-object v1, p0, Lk74;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk74;-><init>(Ly74;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk74;->X:Ly74;

    invoke-virtual {p1}, Ly74;->H()Lred;

    move-result-object p1

    iget-object v0, p0, Lk74;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lred;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
