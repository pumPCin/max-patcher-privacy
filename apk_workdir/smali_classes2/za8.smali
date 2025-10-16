.class public final Lza8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza8;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lza8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lza8;

    iget-object v1, p0, Lza8;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lza8;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lza8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lza8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Llpe;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llpe;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lza8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzjf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzjf;-><init>(Llpe;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, v1}, Ltjd;-><init>(Lei6;)V

    new-instance v1, Lu2c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    return-object v1
.end method
