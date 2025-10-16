.class public Ll82;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lei6;Lt44;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll82;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lk82;-><init>(Lt44;II)V

    .line 4
    check-cast p1, Llff;

    iput-object p1, p0, Ll82;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lt44;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll82;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lk82;-><init>(Lt44;II)V

    .line 2
    iput-object p1, p0, Ll82;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lyyb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll82;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb1e;

    invoke-direct {p2, p1}, Lb1e;-><init>(Lyyb;)V

    iget-object v0, p0, Ll82;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    new-instance v2, Lx82;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lx82;-><init>(Lzx5;Lb1e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll82;->X:Ljava/lang/Object;

    check-cast v0, Llff;

    invoke-interface {v0, p1, p2}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lt44;II)Lk82;
    .locals 2

    iget v0, p0, Ll82;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll82;

    iget-object v1, p0, Ll82;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Ll82;-><init>(Ljava/lang/Iterable;Lt44;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll82;

    iget-object v1, p0, Ll82;->X:Ljava/lang/Object;

    check-cast v1, Llff;

    invoke-direct {v0, v1, p1, p2, p3}, Ll82;-><init>(Lei6;Lt44;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lb54;)Lb0d;
    .locals 4

    iget v0, p0, Ll82;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk82;->m(Lb54;)Lb0d;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj82;-><init>(Lk82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lk82;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnni;->a(III)Ldv0;

    move-result-object v1

    iget-object v2, p0, Lk82;->a:Lt44;

    invoke-static {p1, v2}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object p1

    new-instance v2, Lvyb;

    invoke-direct {v2, p1, v1}, Lvyb;-><init>(Lt44;Ldv0;)V

    sget-object p1, Le54;->a:Le54;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll82;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk82;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll82;->X:Ljava/lang/Object;

    check-cast v1, Llff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lk82;->toString()Ljava/lang/String;

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
