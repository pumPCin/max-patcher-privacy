.class public final Ll13;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lku3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll13;->X:I

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll13;->X:I

    check-cast p1, Lku3;

    check-cast p2, Lzag;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ll13;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ll13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ll13;->Y:Lku3;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Ll13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Ll13;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ll13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ll13;->Y:Lku3;

    sget-object p1, Lzag;->a:Lzag;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p2, Ll13;->Y:Lku3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll13;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll13;->Y:Lku3;

    iget-object p1, p1, Lku3;->a:Ljava/util/List;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll13;->Y:Lku3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
