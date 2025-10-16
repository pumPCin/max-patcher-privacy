.class public final Ll69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljnb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljnb;)V
    .locals 0

    iput-object p1, p0, Ll69;->X:Ljava/lang/Object;

    iput-object p3, p0, Ll69;->Y:Ljnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ll69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll69;

    iget-object v0, p0, Ll69;->X:Ljava/lang/Object;

    iget-object v1, p0, Ll69;->Y:Ljnb;

    invoke-direct {p1, v0, p2, v1}, Ll69;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljnb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll69;->X:Ljava/lang/Object;

    check-cast p1, Lir3;

    iget-object v0, p0, Ll69;->Y:Ljnb;

    invoke-virtual {v0, p1}, Ljnb;->a(Lir3;)Ldmb;

    move-result-object p1

    return-object p1
.end method
