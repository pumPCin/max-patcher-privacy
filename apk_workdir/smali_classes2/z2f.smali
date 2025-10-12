.class public final Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;

.field public final synthetic c:Ld3f;


# direct methods
.method public synthetic constructor <init>(Lku5;Ld3f;I)V
    .locals 0

    iput p3, p0, Lz2f;->a:I

    iput-object p1, p0, Lz2f;->b:Lku5;

    iput-object p2, p0, Lz2f;->c:Ld3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz2f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3f;

    iget v1, v0, Lc3f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3f;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3f;

    invoke-direct {v0, p0, p2}, Lc3f;-><init>(Lz2f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc3f;->o:Ljava/lang/Object;

    iget v1, v0, Lc3f;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lc3f;->r0:Lkzf;

    iget-object v1, v0, Lc3f;->Y:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lkzf;

    iget-object p2, p1, Lkzf;->a:Ltzf;

    iget p2, p2, Ltzf;->c:I

    invoke-static {p2}, Lajf;->b(I)Z

    move-result p2

    iget-object v1, p0, Lz2f;->b:Lku5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lz2f;->c:Ld3f;

    iget-object p2, p2, Ld3f;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpe;

    iget-object v6, p1, Lkzf;->h:Le1g;

    iget-object v6, v6, Le1g;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lhpe;->a(Ljava/lang/String;)Lxy5;

    move-result-object p2

    iput-object v1, v0, Lc3f;->Y:Lku5;

    iput-object p1, v0, Lc3f;->r0:Lkzf;

    iput v3, v0, Lc3f;->X:I

    invoke-static {p2, v0}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lvoe;

    new-instance v3, Lh79;

    invoke-direct {v3, p1, p2}, Lh79;-><init>(Lkzf;Lvoe;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lh79;

    invoke-direct {v3, p1, v4}, Lh79;-><init>(Lkzf;Lvoe;)V

    :goto_2
    iput-object v4, v0, Lc3f;->Y:Lku5;

    iput-object v4, v0, Lc3f;->r0:Lkzf;

    iput v2, v0, Lc3f;->X:I

    invoke-interface {v1, v3, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Laxf;->a:Laxf;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Ly2f;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ly2f;

    iget v1, v0, Ly2f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ly2f;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Ly2f;

    invoke-direct {v0, p0, p2}, Ly2f;-><init>(Lz2f;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Ly2f;->o:Ljava/lang/Object;

    iget v1, v0, Ly2f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Le79;

    iget-object p2, p0, Lz2f;->c:Ld3f;

    invoke-static {p2, p1}, Ld3f;->a(Ld3f;Le79;)Ltzf;

    move-result-object p1

    iput v2, v0, Ly2f;->X:I

    iget-object p2, p0, Lz2f;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Laxf;->a:Laxf;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
