.class public final Lbqg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcqg;

.field public final synthetic Z:Ljog;


# direct methods
.method public constructor <init>(Lcqg;Ljog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbqg;->Y:Lcqg;

    iput-object p2, p0, Lbqg;->Z:Ljog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lesg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbqg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbqg;

    iget-object v1, p0, Lbqg;->Y:Lcqg;

    iget-object v2, p0, Lbqg;->Z:Ljog;

    invoke-direct {v0, v1, v2, p2}, Lbqg;-><init>(Lcqg;Ljog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbqg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqg;->X:Ljava/lang/Object;

    check-cast p1, Lesg;

    iget-object v0, p0, Lbqg;->Y:Lcqg;

    iget-object v1, p0, Lbqg;->Z:Ljog;

    invoke-static {v0, v1, p1}, Lcqg;->j(Lcqg;Ljog;Lesg;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
