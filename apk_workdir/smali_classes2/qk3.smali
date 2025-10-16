.class public final Lqk3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lfl3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqk3;->X:Lfl3;

    iput-object p2, p0, Lqk3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqk3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqk3;

    iget-object v0, p0, Lqk3;->X:Lfl3;

    iget-object v1, p0, Lqk3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    iget-object p1, p0, Lqk3;->X:Lfl3;

    invoke-virtual {p1}, Lfl3;->w()Lred;

    move-result-object p1

    iget-object v0, p0, Lqk3;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lred;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
