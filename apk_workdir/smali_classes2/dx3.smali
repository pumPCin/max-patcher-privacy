.class public final Ldx3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lii6;


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

    iput v0, p0, Ldx3;->X:I

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgx3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx3;->X:I

    .line 2
    iput-object p1, p0, Ldx3;->r0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldx3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldx3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Ldx3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldx3;->Y:Ljava/util/List;

    iput-object p2, v0, Ldx3;->Z:Ljava/lang/Object;

    iput-object p3, v0, Ldx3;->r0:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Ldx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lir3;

    check-cast p2, Lnwb;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldx3;

    iget-object v0, p0, Ldx3;->r0:Ljava/lang/Object;

    check-cast v0, Lgx3;

    invoke-direct {p2, v0, p4}, Ldx3;-><init>(Lgx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ldx3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Ldx3;->Y:Ljava/util/List;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Ldx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldx3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx3;->Y:Ljava/util/List;

    iget-object v0, p0, Ldx3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldx3;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lz5f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lz5f;->a:Ljava/util/List;

    iput-object v0, v2, Lz5f;->b:Ljava/util/List;

    iput-object v1, v2, Lz5f;->c:Ljava/util/List;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx3;->Z:Ljava/lang/Object;

    check-cast p1, Lir3;

    iget-object v0, p0, Ldx3;->Y:Ljava/util/List;

    iget-object v1, p0, Ldx3;->r0:Ljava/lang/Object;

    check-cast v1, Lgx3;

    invoke-virtual {v1, p1}, Lgx3;->D(Lir3;)Lqbb;

    move-result-object p1

    iget-object v1, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v1, Lhzb;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lbzb;

    invoke-direct {v2, v1, p1, v0}, Lbzb;-><init>(Lhzb;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
