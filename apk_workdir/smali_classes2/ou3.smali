.class public final Lou3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lou3;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou3;->X:I

    .line 2
    iput-object p1, p0, Lou3;->r0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lou3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lou3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lou3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lou3;->Y:Ljava/util/List;

    iput-object p2, v0, Lou3;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lou3;->r0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lou3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lro3;

    check-cast p2, Lrnb;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lou3;

    iget-object v0, p0, Lou3;->r0:Ljava/lang/Object;

    check-cast v0, Lru3;

    invoke-direct {p2, v0, p4}, Lou3;-><init>(Lru3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lou3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Lou3;->Y:Ljava/util/List;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lou3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lou3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lou3;->Y:Ljava/util/List;

    iget-object v0, p0, Lou3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lou3;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Llte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Llte;->a:Ljava/util/List;

    iput-object v0, v2, Llte;->b:Ljava/util/List;

    iput-object v1, v2, Llte;->c:Ljava/util/List;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lou3;->Z:Ljava/lang/Object;

    check-cast p1, Lro3;

    iget-object v0, p0, Lou3;->Y:Ljava/util/List;

    iget-object v1, p0, Lou3;->r0:Ljava/lang/Object;

    check-cast v1, Lru3;

    invoke-virtual {v1, p1}, Lru3;->D(Lro3;)Ld3b;

    move-result-object p1

    iget-object v1, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v1, Lnqb;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lhqb;

    invoke-direct {v2, v1, p1, v0}, Lhqb;-><init>(Lnqb;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
