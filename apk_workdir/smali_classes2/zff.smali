.class public final Lzff;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhgf;

.field public final synthetic r0:Lldg;


# direct methods
.method public constructor <init>(Lhgf;Lldg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzff;->Z:Lhgf;

    iput-object p2, p0, Lzff;->r0:Lldg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzff;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzff;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzff;

    iget-object v1, p0, Lzff;->Z:Lhgf;

    iget-object v2, p0, Lzff;->r0:Lldg;

    invoke-direct {v0, v1, v2, p2}, Lzff;-><init>(Lhgf;Lldg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzff;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzff;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzff;->Y:Ljava/lang/Object;

    check-cast v1, Lby5;

    iget-object v3, v0, Lzff;->Z:Lhgf;

    iget-object v3, v3, Lhgf;->g:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1g;

    iget-object v4, v0, Lzff;->r0:Lldg;

    iget-object v6, v4, Lldg;->d:Ljava/lang/String;

    iget-object v5, v4, Lldg;->a:Ltdg;

    iget-object v7, v4, Lldg;->b:Ljava/lang/String;

    iget v8, v5, Ltdg;->c:I

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lfef;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Lldg;->c:Ljava/lang/String;

    iget v5, v5, Ltdg;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lfef;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lw1g;->a:Lr5;

    const-class v5, Lewf;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    new-instance v5, Lbu5;

    move-object v4, v8

    iget-object v8, v3, Lw1g;->b:Lqkf;

    iget-object v9, v3, Lw1g;->c:Lrhf;

    move v11, v10

    iget-object v10, v3, Lw1g;->d:Llt7;

    move v15, v11

    iget-object v11, v3, Lw1g;->e:Llt7;

    iget-object v3, v3, Lw1g;->f:Lv1g;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Lbu5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqkf;Lrhf;Llt7;Llt7;Llt7;ILjava/lang/String;Lv1g;)V

    new-instance v6, Lwt5;

    invoke-direct {v6, v5, v4}, Lwt5;-><init>(Lbu5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ll82;

    sget-object v8, Lm95;->a:Lm95;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Ll82;-><init>(Lei6;Lt44;II)V

    new-instance v6, Lpn1;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lpn1;-><init>(Ll82;I)V

    new-instance v7, Lvi0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lvi0;-><init>(I)V

    invoke-static {v6, v7}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object v6

    new-instance v7, Ll53;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ll53;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Le06;

    invoke-direct {v3, v6, v7, v4}, Le06;-><init>(Lzx5;Lgi6;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltjd;

    invoke-direct {v6, v3}, Ltjd;-><init>(Lei6;)V

    new-instance v3, Ll53;

    invoke-direct {v3, v5, v4}, Ll53;-><init>(Lbu5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnz5;

    invoke-direct {v4, v6, v3}, Lnz5;-><init>(Lzx5;Lgi6;)V

    iput v2, v0, Lzff;->X:I

    invoke-static {v0, v4, v1}, Ly1j;->m(Lk14;Lzx5;Lby5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
