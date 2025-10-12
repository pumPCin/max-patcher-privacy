.class public final Ll2f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;


# direct methods
.method public constructor <init>(Lx2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll2f;->Z:Lx2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkzf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll2f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll2f;

    iget-object v1, p0, Ll2f;->Z:Lx2f;

    invoke-direct {v0, v1, p2}, Ll2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr28;->o:Lr28;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Ll2f;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ll2f;->Y:Ljava/lang/Object;

    check-cast v3, Lkzf;

    invoke-virtual {v3}, Lkzf;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, Ll2f;->Z:Lx2f;

    iget-object v2, v2, Lx2f;->b:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v4, v1, v2, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v1, La01;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, La01;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v5, v0, Ll2f;->Z:Lx2f;

    iget-object v5, v5, Lx2f;->b:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Ll2f;->Z:Lx2f;

    iput v4, v0, Ll2f;->X:I

    new-instance v1, La01;

    const/16 v4, 0xc

    invoke-direct {v1, v4, v3}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbyb;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v11, v4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v1, Lbyb;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v11, v4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v9, Lwia;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v10, 0x2

    const-class v12, Lx2f;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v1, Lbyb;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v11, v4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v9, Lwia;

    const/16 v16, 0xd

    const-class v12, Lx2f;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v9, Lqgb;

    const/4 v15, 0x4

    const/16 v16, 0x18

    const-class v12, Lx2f;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object v1

    new-instance v3, Lw2f;

    invoke-direct {v3, v11, v6}, Lw2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v1, Ljod;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljod;-><init>(I)V

    invoke-static {v4, v1}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v1, Liu5;

    return-object v1
.end method
