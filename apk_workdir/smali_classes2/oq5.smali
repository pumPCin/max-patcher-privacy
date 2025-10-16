.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loq5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loq5;->a:Ljava/lang/String;

    iput-object p1, p0, Loq5;->b:Llt7;

    iput-object p2, p0, Loq5;->c:Llt7;

    iput-object p3, p0, Loq5;->d:Llt7;

    iput-object p4, p0, Loq5;->e:Llt7;

    iput-object p5, p0, Loq5;->f:Llt7;

    iput-object p6, p0, Loq5;->g:Llt7;

    iput-object p7, p0, Loq5;->h:Llt7;

    iput-object p8, p0, Loq5;->i:Llt7;

    iput-object p9, p0, Loq5;->j:Llt7;

    iput-object p10, p0, Loq5;->k:Llt7;

    iput-object p11, p0, Loq5;->l:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Llq5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Llq5;

    iget v1, v0, Llq5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq5;

    invoke-direct {v0, p0, p9}, Llq5;-><init>(Loq5;Lk14;)V

    :goto_0
    iget-object p9, v0, Llq5;->X:Ljava/lang/Object;

    iget v1, v0, Llq5;->Z:I

    sget-object v2, Ls7b;->a:Ls7b;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Llq5;->o:Loq5;

    :try_start_0
    invoke-static {p9}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {p9}, Lswi;->b(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Loq5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Loq5;->c:Llt7;

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
    invoke-interface {p9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lou5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p7, p6}, Lou5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p6, p0, Loq5;->e:Llt7;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lzcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p7, Lw10;->a:Lw10;

    iput-object p0, v0, Llq5;->o:Loq5;

    iput v3, v0, Llq5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lc54;->a:Lc54;

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
    invoke-static {p8}, Lwx1;->v(I)I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    :try_start_7
    invoke-interface {p9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p2, p0, Loq5;->d:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1, p2, v4}, Lou5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Lcdi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lt7b;

    invoke-direct {p3, p2, p1}, Lt7b;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

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
    new-instance p2, Lu7b;

    invoke-direct {p2, p4, p5, p1}, Lu7b;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Lu7b;

    invoke-direct {p2, p4, p5, p1}, Lu7b;-><init>(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object p2

    :goto_5
    new-instance p3, Lvcd;

    invoke-direct {p3, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Loq5;->a:Ljava/lang/String;

    const-string p3, "cant open file attach"

    invoke-static {p1, p3, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;JLk14;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v8, Lzag;->a:Lzag;

    sget-object v9, Lc54;->a:Lc54;

    iget-object v1, p0, Loq5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "File attach click. Start process delete message"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loq5;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v7, p10

    invoke-virtual {v0, v7, v1, v2}, Lsa9;->a(Lk14;Ljava/util/List;Z)Ljava/lang/Object;

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

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loq5;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    new-instance v1, Lpwc;

    move-wide/from16 v5, p8

    invoke-direct {v1, p3, p4, v5, v6}, Lpwc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lf00;->a(Lswc;)V

    iget-object v0, p0, Loq5;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcg;

    sget-object v6, Lw10;->b:Lw10;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v0

    :cond_2
    return-object v8
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Loq5;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lou5;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnye;->a:Lnye;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Loq5;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v15

    new-instance v0, Lnq5;

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v6, p11

    invoke-direct/range {v0 .. v14}, Lnq5;-><init>(Loq5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
