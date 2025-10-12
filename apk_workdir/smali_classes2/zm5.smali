.class public final Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzm5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzm5;->a:Ljava/lang/String;

    iput-object p1, p0, Lzm5;->b:Lyn7;

    iput-object p2, p0, Lzm5;->c:Lyn7;

    iput-object p3, p0, Lzm5;->d:Lyn7;

    iput-object p4, p0, Lzm5;->e:Lyn7;

    iput-object p5, p0, Lzm5;->f:Lyn7;

    iput-object p6, p0, Lzm5;->g:Lyn7;

    iput-object p7, p0, Lzm5;->h:Lyn7;

    iput-object p8, p0, Lzm5;->i:Lyn7;

    iput-object p9, p0, Lzm5;->j:Lyn7;

    iput-object p10, p0, Lzm5;->k:Lyn7;

    iput-object p11, p0, Lzm5;->l:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lwm5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lwm5;

    iget v1, v0, Lwm5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm5;

    invoke-direct {v0, p0, p9}, Lwm5;-><init>(Lzm5;Lwy3;)V

    :goto_0
    iget-object p9, v0, Lwm5;->X:Ljava/lang/Object;

    iget v1, v0, Lwm5;->Z:I

    sget-object v2, Lkza;->a:Lkza;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwm5;->o:Lzm5;

    :try_start_0
    invoke-static {p9}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p9}, Lcea;->z(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Lzm5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Lzm5;->c:Lyn7;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_1
    move-object p1, p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p7, p6}, Lyq5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p6, p0, Lzm5;->e:Lyn7;

    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyyf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p7, Lj10;->a:Lj10;

    iput-object p0, v0, Lwm5;->o:Lzm5;

    iput v3, v0, Lwm5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_a

    return-object p2

    :goto_4
    move-object p2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object p1, p5

    move-wide p4, p3

    :try_start_6
    invoke-static {p8}, Lsw1;->u(I)I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    :try_start_7
    invoke-interface {p9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p2, p0, Lzm5;->d:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1, p2, v4}, Lyq5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Lnc6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Llza;

    invoke-direct {p3, p2, p1}, Llza;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p2, Lmza;

    invoke-direct {p2, p4, p5, p1}, Lmza;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Lmza;

    invoke-direct {p2, p4, p5, p1}, Lmza;-><init>(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object p2

    :goto_5
    new-instance p3, Lb2d;

    invoke-direct {p3, p2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lzm5;->a:Ljava/lang/String;

    const-string p3, "cant open file attach"

    invoke-static {p1, p3, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;JLwy3;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v8, Laxf;->a:Laxf;

    sget-object v9, Lo24;->a:Lo24;

    iget-object v1, p0, Lzm5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "File attach click. Start process delete message"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm5;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v7, p10

    invoke-virtual {v0, v7, v1, v2}, Li39;->a(Lwy3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-ne v0, v9, :cond_2

    return-object v0

    :cond_1
    move-object/from16 v7, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzm5;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v1, Lkmc;

    move-wide/from16 v5, p8

    invoke-direct {v1, p3, p4, v5, v6}, Lkmc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lsz;->a(Lnmc;)V

    iget-object v0, p0, Lzm5;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyf;

    sget-object v6, Lj10;->b:Lj10;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v0

    :cond_2
    return-object v8
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lzm5;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lw7;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldme;->a:Ldme;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Lzm5;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v15

    new-instance v0, Lym5;

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v6, p11

    invoke-direct/range {v0 .. v14}, Lym5;-><init>(Lzm5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
