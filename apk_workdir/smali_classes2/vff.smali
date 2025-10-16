.class public final Lvff;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvff;->Z:Lhgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvff;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvff;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvff;

    iget-object v1, p0, Lvff;->Z:Lhgf;

    invoke-direct {v0, v1, p2}, Lvff;-><init>(Lhgf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvff;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lf88;->o:Lf88;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v0, Lvff;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lvff;->Y:Ljava/lang/Object;

    check-cast v3, Lldg;

    invoke-virtual {v3}, Lldg;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, Lvff;->Z:Lhgf;

    iget-object v2, v2, Lhgf;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v4, v1, v2, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v1, Lz01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Lz01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v5, v0, Lvff;->Z:Lhgf;

    iget-object v5, v5, Lhgf;->b:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Lvff;->Z:Lhgf;

    iput v4, v0, Lvff;->X:I

    new-instance v1, Lz01;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lu2c;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v11, v4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v1, Lu2c;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v11, v4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v9, Luk9;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v10, 0x2

    const-class v12, Lhgf;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v1, Lu2c;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v11, v4}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v9, Luk9;

    const/16 v16, 0xf

    const-class v12, Lhgf;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v9, Lkpb;

    const/4 v15, 0x4

    const/16 v16, 0x18

    const-class v12, Lhgf;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object v1

    new-instance v3, Lggf;

    invoke-direct {v3, v11, v6}, Lggf;-><init>(Lhgf;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v1, Lkzd;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkzd;-><init>(I)V

    invoke-static {v4, v1}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v1, Lzx5;

    return-object v1
.end method
