.class public Lz62;
.super Ly62;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lf24;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz62;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ly62;-><init>(Lf24;II)V

    .line 2
    iput-object p1, p0, Lz62;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje6;Lf24;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz62;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ly62;-><init>(Lf24;II)V

    .line 4
    check-cast p1, Lc2f;

    iput-object p1, p0, Lz62;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Leqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lvpd;

    invoke-direct {p2, p1}, Lvpd;-><init>(Leqb;)V

    iget-object v0, p0, Lz62;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu5;

    new-instance v2, Ll72;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Ll72;-><init>(Liu5;Lvpd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz62;->X:Ljava/lang/Object;

    check-cast v0, Lc2f;

    invoke-interface {v0, p1, p2}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lf24;II)Ly62;
    .locals 2

    iget v0, p0, Lz62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz62;

    iget-object v1, p0, Lz62;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lz62;-><init>(Ljava/lang/Iterable;Lf24;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz62;

    iget-object v1, p0, Lz62;->X:Ljava/lang/Object;

    check-cast v1, Lc2f;

    invoke-direct {v0, v1, p1, p2, p3}, Lz62;-><init>(Lje6;Lf24;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ln24;)Lupc;
    .locals 4

    iget v0, p0, Lz62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly62;->m(Ln24;)Lupc;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lx62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx62;-><init>(Ly62;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ly62;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnc6;->a(III)Lfu0;

    move-result-object v1

    iget-object v2, p0, Ly62;->a:Lf24;

    invoke-static {p1, v2}, Le88;->G(Ln24;Lf24;)Lf24;

    move-result-object p1

    new-instance v2, Lbqb;

    invoke-direct {v2, p1, v1}, Lbqb;-><init>(Lf24;Lfu0;)V

    sget-object p1, Lq24;->a:Lq24;

    invoke-virtual {v2, p1, v2, v0}, Ll0;->start(Lq24;Ljava/lang/Object;Lje6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly62;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz62;->X:Ljava/lang/Object;

    check-cast v1, Lc2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ly62;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
