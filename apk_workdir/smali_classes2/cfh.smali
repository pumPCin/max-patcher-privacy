.class public final Lcfh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public final synthetic r0:Lffh;


# direct methods
.method public constructor <init>(Lffh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfh;->r0:Lffh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcfh;

    iget-object v0, p0, Lcfh;->r0:Lffh;

    invoke-direct {p1, v0, p2}, Lcfh;-><init>(Lffh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lzag;->a:Lzag;

    sget-object v7, Lc54;->a:Lc54;

    iget v0, v5, Lcfh;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lcfh;->Y:I

    iget-object v1, v5, Lcfh;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcfh;->r0:Lffh;

    iget-object v0, v0, Lffh;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4h;

    iget-object v1, v5, Lcfh;->r0:Lffh;

    iget-wide v2, v1, Lffh;->b:J

    iget-wide v12, v1, Lffh;->c:J

    iput v11, v5, Lcfh;->Z:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Ln4h;->a(JJLlff;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lr5h;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcfh;->r0:Lffh;

    iget-object v1, v0, Lffh;->X:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf88;->Z:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lffh;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v9, v10, v0}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lr5h;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lr5h;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lcfh;->r0:Lffh;

    iget-object v3, v3, Lffh;->Z:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop6;

    iget-wide v12, v0, Lr5h;->c:J

    sget-object v0, Lcl0;->a:Lcl0;

    iput-object v1, v5, Lcfh;->X:Ljava/util/ArrayList;

    iput v2, v5, Lcfh;->Y:I

    iput v10, v5, Lcfh;->Z:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lop6;->a(JLcl0;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Llp6;

    iget-object v3, v0, Llp6;->a:Ljava/lang/String;

    iget-object v4, v0, Llp6;->b:Ljava/lang/String;

    iget-object v0, v0, Llp6;->c:Lkc0;

    sget v7, Lc6b;->l:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v7}, Ljqf;-><init>(I)V

    sget-object v20, Lbbe;->a:Lbbe;

    new-instance v7, Lut7;

    invoke-direct {v7, v0, v4}, Lut7;-><init>(Lkc0;Ljava/lang/String;)V

    new-instance v12, Lube;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    new-instance v0, Llih;

    sget-object v4, Llbh;->c:Llbh;

    iget-object v7, v5, Lcfh;->r0:Lffh;

    iget-wide v13, v7, Lffh;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lhf4;

    invoke-direct {v14, v4}, Lhf4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Llih;-><init>(Lube;Lhf4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lube;

    sget v0, Lc6b;->g:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Lc6b;->h:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lfbe;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lfbe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1a8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    new-instance v0, Lkih;

    invoke-direct {v0, v13}, Lkih;-><init>(Lube;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcfh;->r0:Lffh;

    iget-object v0, v0, Lffh;->s0:Lsze;

    new-instance v2, Lbfh;

    invoke-direct {v2, v3, v1}, Lbfh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
