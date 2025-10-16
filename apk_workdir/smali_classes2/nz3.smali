.class public final Lnz3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Loz3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Loz3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz3;->X:Loz3;

    iput-object p2, p0, Lnz3;->Y:Ljava/lang/String;

    iput p3, p0, Lnz3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnz3;

    iget-object v0, p0, Lnz3;->Y:Ljava/lang/String;

    iget v1, p0, Lnz3;->Z:I

    iget-object v2, p0, Lnz3;->X:Loz3;

    invoke-direct {p1, v2, v0, v1, p2}, Lnz3;-><init>(Loz3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnz3;->X:Loz3;

    iget-object v0, p1, Loz3;->c:Lsse;

    sget-object v1, Ls95;->a:Ls95;

    iget-object v2, p1, Loz3;->e:Lm73;

    iget-object v3, p0, Lnz3;->Y:Ljava/lang/String;

    iget v4, p0, Lnz3;->Z:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lsse;->m(Ljava/lang/String;ILjava/util/List;Ljcf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
