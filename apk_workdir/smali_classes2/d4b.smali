.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lv1g;

.field public final b:Llt7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld4b;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld4b;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Llt7;Lv1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4b;->a:Lv1g;

    iput-object p1, p0, Ld4b;->b:Llt7;

    const-class p1, Ld4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4b;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Ldcd;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Ldcd;->c(Ldcd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld4b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_part_"

    invoke-static {p0, v2, p1}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lbr9;->Z:Lbr9;

    sget-object v1, Lbr9;->Y:Lbr9;

    filled-new-array {v0, v1}, [Lbr9;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr9;

    iget-object v1, v1, Lbr9;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lx3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx3b;

    iget v1, v0, Lx3b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3b;

    invoke-direct {v0, p0, p3}, Lx3b;-><init>(Ld4b;Lk14;)V

    :goto_0
    iget-object p3, v0, Lx3b;->X:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lx3b;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx3b;->o:Ljava/util/Iterator;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ld4b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    iget-object p3, p0, Ld4b;->c:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lw3b;->a:Llzc;

    invoke-virtual {p2}, Llzc;->d()V

    iget-object p1, p1, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljff;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lx3b;->o:Ljava/util/Iterator;

    iput v3, v0, Lx3b;->Z:I

    invoke-interface {p2, v0}, Ljff;->b(Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sget-object v5, Liff;->c:Liff;

    instance-of v6, v4, Ly3b;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ly3b;

    iget v7, v6, Ly3b;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ly3b;->w0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ly3b;

    invoke-direct {v6, v1, v4}, Ly3b;-><init>(Ld4b;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Ly3b;->u0:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v13, Ly3b;->w0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Ly3b;->o:Ljava/lang/Object;

    check-cast v0, Ld4b;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v0, v13, Ly3b;->t0:Z

    iget-object v2, v13, Ly3b;->r0:Ljava/lang/Object;

    check-cast v2, Lw3b;

    iget-object v3, v13, Ly3b;->Z:Ljava/io/File;

    iget-object v7, v13, Ly3b;->Y:Ljff;

    iget-object v11, v13, Ly3b;->X:Ljava/io/File;

    iget-object v12, v13, Ly3b;->o:Ljava/lang/Object;

    check-cast v12, Ld4b;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v2, v13, Ly3b;->t0:Z

    iget-object v3, v13, Ly3b;->s0:Lw3b;

    iget-object v0, v13, Ly3b;->r0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpad;

    iget-object v11, v13, Ly3b;->Z:Ljava/io/File;

    iget-object v12, v13, Ly3b;->Y:Ljff;

    iget-object v14, v13, Ly3b;->X:Ljava/io/File;

    iget-object v0, v13, Ly3b;->o:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ld4b;

    :try_start_0
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, v14

    move v14, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v13, Ly3b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v7, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "File download. url = "

    invoke-static {v12, v0}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v4, v12, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v1, Ld4b;->c:Ljava/lang/String;

    const-string v2, "File download. Output file is null"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v0, 0x2

    iput v0, v13, Ly3b;->w0:I

    invoke-interface {v3, v13}, Ljff;->c(Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_e

    :cond_4
    move-object/from16 v4, p4

    invoke-static {v2, v4}, Ld4b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v4, v1, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3b;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v12, v8

    :goto_3
    if-ge v12, v7, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljff;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljff;->getDownloadContext()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v10

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljff;->getDownloadContext()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v10

    :goto_5
    invoke-static {v14, v15}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v0, v1, Ld4b;->c:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liff;->a:Liff;

    return-object v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :try_start_1
    iget-object v4, v1, Ld4b;->c:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v4, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzo6;

    invoke-direct {v4}, Lzo6;-><init>()V

    invoke-virtual {v4, v0}, Lzo6;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzo6;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_9

    iget-object v0, v1, Ld4b;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v14, v15, v0, v7}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lzo6;->c:Ljava/lang/Object;

    check-cast v7, Luq6;

    const-string v12, "Range"

    invoke-virtual {v7, v12, v0}, Luq6;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lzo6;->c()Lpad;

    move-result-object v7

    iget-object v0, v1, Ld4b;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxka;

    invoke-virtual {v0, v7}, Lxka;->b(Lpad;)Llzc;

    move-result-object v0

    new-instance v4, Lw3b;

    invoke-direct {v4, v0}, Lw3b;-><init>(Llzc;)V

    iget-object v12, v4, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v12, Lsn7;

    const/16 v14, 0x1d

    invoke-direct {v12, v14, v0}, Lsn7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v13, Ly3b;->o:Ljava/lang/Object;

    iput-object v2, v13, Ly3b;->X:Ljava/io/File;

    iput-object v3, v13, Ly3b;->Y:Ljff;

    iput-object v11, v13, Ly3b;->Z:Ljava/io/File;

    iput-object v7, v13, Ly3b;->r0:Ljava/lang/Object;

    iput-object v4, v13, Ly3b;->s0:Lw3b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v14, p5

    :try_start_3
    iput-boolean v14, v13, Ly3b;->t0:Z

    const/4 v0, 0x4

    iput v0, v13, Ly3b;->w0:I

    invoke-static {v12, v13}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v6, :cond_a

    goto/16 :goto_e

    :cond_a
    move v12, v14

    move-object v14, v2

    move v2, v12

    move-object v15, v1

    move-object v12, v3

    move-object v3, v4

    move-object v4, v0

    :goto_6
    :try_start_4
    check-cast v4, Ldcd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v12

    move v12, v2

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_7
    move-object v15, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v14, p5

    goto :goto_7

    :goto_8
    iput-object v15, v13, Ly3b;->o:Ljava/lang/Object;

    iput-object v2, v13, Ly3b;->X:Ljava/io/File;

    iput-object v3, v13, Ly3b;->Y:Ljff;

    iput-object v11, v13, Ly3b;->Z:Ljava/io/File;

    iput-object v4, v13, Ly3b;->r0:Ljava/lang/Object;

    iput-object v10, v13, Ly3b;->s0:Lw3b;

    iput-boolean v14, v13, Ly3b;->t0:Z

    const/4 v12, 0x5

    iput v12, v13, Ly3b;->w0:I

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move-object/from16 p1, v15

    invoke-virtual/range {p1 .. p6}, Ld4b;->h(Ljava/io/IOException;Lpad;Lw3b;Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p1

    if-ne v0, v6, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v7, v3

    move-object v3, v11

    move v0, v14

    move-object v11, v2

    move-object v2, v4

    :goto_9
    move-object v4, v10

    move-object v14, v11

    move-object v15, v12

    move v12, v0

    move-object v11, v3

    move-object v3, v2

    :goto_a
    if-nez v4, :cond_c

    if-eqz v7, :cond_11

    iput-object v10, v13, Ly3b;->o:Ljava/lang/Object;

    iput-object v10, v13, Ly3b;->X:Ljava/io/File;

    iput-object v10, v13, Ly3b;->Y:Ljff;

    iput-object v10, v13, Ly3b;->Z:Ljava/io/File;

    iput-object v10, v13, Ly3b;->r0:Ljava/lang/Object;

    iput-object v10, v13, Ly3b;->s0:Lw3b;

    const/4 v0, 0x6

    iput v0, v13, Ly3b;->w0:I

    invoke-interface {v7, v9, v8, v13}, Ljff;->f(ZZLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_e

    :cond_c
    iput-object v15, v13, Ly3b;->o:Ljava/lang/Object;

    iput-object v10, v13, Ly3b;->X:Ljava/io/File;

    iput-object v10, v13, Ly3b;->Y:Ljff;

    iput-object v10, v13, Ly3b;->Z:Ljava/io/File;

    iput-object v10, v13, Ly3b;->r0:Ljava/lang/Object;

    iput-object v10, v13, Ly3b;->s0:Lw3b;

    const/4 v0, 0x7

    iput v0, v13, Ly3b;->w0:I

    move-object v9, v3

    move-object v8, v4

    move-object v10, v11

    move-object v11, v14

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, Ld4b;->i(Ldcd;Lw3b;Ljava/io/File;Ljava/io/File;ZLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v7

    :goto_b
    iget-object v0, v0, Ld4b;->c:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liff;->b:Liff;

    return-object v0

    :catch_3
    if-eqz v3, :cond_f

    iput-object v11, v13, Ly3b;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, Ly3b;->w0:I

    invoke-interface {v3, v13}, Ljff;->c(Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v11

    :goto_c
    move-object v11, v0

    :cond_f
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return-object v5

    :cond_10
    :goto_d
    iget-object v0, v1, Ld4b;->c:Ljava/lang/String;

    const-string v2, "File download. Error empty url"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iput v9, v13, Ly3b;->w0:I

    invoke-interface {v3, v13}, Ljff;->c(Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_e
    return-object v6

    :cond_11
    :goto_f
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Ld4b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Ls9f;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_1

    :goto_0
    move-object p2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lss9;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Required value was null."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Lfcd;JLjava/io/File;Ldcd;Lw3b;Ljava/io/File;ZLk14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    sget-object v5, Lf88;->o:Lf88;

    sget-object v6, Lf88;->Z:Lf88;

    instance-of v7, v4, Lz3b;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lz3b;

    iget v8, v7, Lz3b;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lz3b;->s0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lz3b;

    invoke-direct {v7, v1, v4}, Lz3b;-><init>(Ld4b;Lk14;)V

    :goto_0
    iget-object v4, v7, Lz3b;->Z:Ljava/lang/Object;

    sget-object v8, Lc54;->a:Lc54;

    iget v9, v7, Lz3b;->s0:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v2, v7, Lz3b;->Y:Ljava/util/Iterator;

    iget-object v0, v7, Lz3b;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v5, v7, Lz3b;->o:Ld4b;

    :try_start_0
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v11

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v11

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lz3b;->Y:Ljava/util/Iterator;

    iget-object v0, v7, Lz3b;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v5, v7, Lz3b;->o:Ld4b;

    :try_start_1
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v10

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move v4, v10

    goto/16 :goto_12

    :cond_3
    iget-object v0, v7, Lz3b;->X:Ljava/lang/Object;

    check-cast v0, Lw3b;

    iget-object v2, v7, Lz3b;->o:Ld4b;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldcd;->m()Z

    move-result v4

    const-string v9, "Content-Type"

    iget-object v14, v2, Ldcd;->Y:Low6;

    invoke-virtual {v14, v9}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v14

    :goto_1
    const-string v15, ""

    if-nez v9, :cond_7

    move-object v9, v15

    :cond_7
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Content-Disposition"

    iget-object v10, v2, Ldcd;->Y:Low6;

    invoke-virtual {v10, v11}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v14

    :goto_2
    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v10

    :goto_3
    if-eqz v4, :cond_e

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string v10, "filename="

    invoke-static {v15, v10, v13}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Ld4b;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v5}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9}, Ld4b;->g(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "File download. Should Accept: isAttachment: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPlainPageOrText: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    :goto_5
    iget-object v10, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_10

    :cond_f
    move/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_6

    :cond_10
    invoke-virtual {v11, v6}, Lkwa;->b(Lf88;)Z

    move-result v16

    if-eqz v16, :cond_f

    xor-int/lit8 v12, v4, 0x1

    iget v13, v2, Ldcd;->o:I

    move-object/from16 v17, v15

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    move/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "File download. responseFailed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n              |httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentDisposition="

    const-string v12, "\n              |bodyLen="

    move-object/from16 v13, v17

    invoke-static {v4, v9, v5, v13, v12}, Lf67;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v6, v10, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v18, :cond_16

    iget v4, v2, Ldcd;->o:I

    iget-object v5, v1, Ld4b;->a:Lv1g;

    iget-object v5, v5, Lv1g;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v5}, Lhd;->a()Ly78;

    move-result-object v9

    invoke-virtual {v9}, Ly78;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    const-string v9, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/16 v5, 0x193

    if-eq v4, v5, :cond_12

    const/16 v5, 0x190

    if-ne v4, v5, :cond_16

    :cond_12
    iget-object v2, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "File download. Url expired try to get new one. Code = "

    invoke-static {v4, v9}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v2, v4, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget-object v2, v3, Lw3b;->a:Llzc;

    invoke-virtual {v2}, Llzc;->d()V

    const/4 v2, 0x1

    iput v2, v7, Lz3b;->s0:I

    invoke-virtual {v1, v3, v0, v7}, Ld4b;->l(Lw3b;Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto/16 :goto_15

    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    iget-object v4, v1, Ld4b;->a:Lv1g;

    const-string v5, "Exception in FileDownloader onResponse"

    invoke-virtual {v4, v5}, Lv1g;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v9, v2, Ldcd;->o:I

    const/16 v10, 0x1a0

    if-ne v9, v10, :cond_23

    const-string v9, "Content-Range"

    iget-object v10, v2, Ldcd;->Y:Low6;

    invoke-virtual {v10, v9}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    iget-object v10, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_18

    move-object/from16 v12, v19

    goto :goto_c

    :cond_18
    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v9, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    const-string v14, "File download. Try compare range with localLength, range exist:"

    invoke-static {v14, v13}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v10, v13, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    if-eqz v9, :cond_23

    sget-object v10, Ld4b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_d
    iget-object v10, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v11, v12}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "File download. Compare current range:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v10, v13, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-nez v4, :cond_23

    if-eqz p8, :cond_1e

    invoke-static {v2}, Ld4b;->d(Ldcd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_1e
    const/4 v14, 0x0

    :goto_f
    iput-object v1, v7, Lz3b;->o:Ld4b;

    iput-object v3, v7, Lz3b;->X:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lz3b;->s0:I

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2, v14}, Ld4b;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-ne v4, v8, :cond_1f

    goto/16 :goto_15

    :cond_1f
    move-object v2, v1

    move-object v0, v3

    :goto_10
    check-cast v4, Ljava/io/File;

    iget-object v0, v0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    move-object v3, v4

    move-object v2, v0

    :cond_20
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iget-object v4, v5, Ld4b;->c:Ljava/lang/String;

    const-string v6, "File download. File already fully downloaded"

    invoke-static {v4, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    :try_start_2
    iput-object v5, v7, Lz3b;->o:Ld4b;

    iput-object v3, v7, Lz3b;->X:Ljava/lang/Object;

    iput-object v2, v7, Lz3b;->Y:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x3

    :try_start_3
    iput v4, v7, Lz3b;->s0:I

    invoke-interface {v0, v3, v7}, Ljff;->e(Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_20

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    const/4 v4, 0x3

    :goto_12
    iget-object v6, v5, Ld4b;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v6, v9, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    const/4 v4, 0x3

    goto :goto_11

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    iget-object v4, v1, Ld4b;->c:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget v2, v2, Ldcd;->o:I

    const-string v9, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v2, v9, v10}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v4, v2, v14}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_13
    iget-object v2, v3, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v3, v2

    move-object v2, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    if-eqz v0, :cond_27

    :try_start_4
    iput-object v5, v7, Lz3b;->o:Ld4b;

    iput-object v2, v7, Lz3b;->X:Ljava/lang/Object;

    iput-object v3, v7, Lz3b;->Y:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x4

    :try_start_5
    iput v4, v7, Lz3b;->s0:I

    invoke-interface {v0, v7}, Ljff;->c(Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v8, :cond_26

    :goto_15
    return-object v8

    :cond_26
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_16
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v4, 0x4

    :goto_17
    iget-object v6, v5, Ld4b;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v6, v9, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    const/4 v4, 0x4

    goto :goto_14

    :cond_28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/io/IOException;Lpad;Lw3b;Ljava/io/File;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, La4b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La4b;

    iget v1, v0, La4b;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La4b;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, La4b;

    invoke-direct {v0, p0, p5}, La4b;-><init>(Ld4b;Lk14;)V

    :goto_0
    iget-object p5, v0, La4b;->s0:Ljava/lang/Object;

    iget v1, v0, La4b;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La4b;->r0:Ljava/util/Iterator;

    iget-object p2, v0, La4b;->Z:Ljava/io/File;

    iget-object p3, v0, La4b;->Y:Lw3b;

    iget-object p4, v0, La4b;->X:Ljava/io/IOException;

    iget-object v1, v0, La4b;->o:Ld4b;

    :try_start_0
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Ld4b;->c:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld4b;->a:Lv1g;

    iget-object p2, p2, Lv1g;->a:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p2}, Lhd;->a()Ly78;

    move-result-object p5

    invoke-virtual {p5}, Ly78;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const-string p5, "HTTP_ERROR"

    if-nez p1, :cond_4

    const-string v1, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, p5, v1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/UnknownHostException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v2

    :goto_5
    iput-object v1, v0, La4b;->o:Ld4b;

    iput-object p2, v0, La4b;->X:Ljava/io/IOException;

    iput-object p3, v0, La4b;->Y:Lw3b;

    iput-object p4, v0, La4b;->Z:Ljava/io/File;

    iput-object p1, v0, La4b;->r0:Ljava/util/Iterator;

    iput v2, v0, La4b;->u0:I

    invoke-interface {p5, v3, v4, v0}, Ljff;->f(ZZLk14;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v3, Lc54;->a:Lc54;

    if-ne p5, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_6
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_7
    :try_start_4
    iget-object v3, v1, Ld4b;->c:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v3, v4, p5}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_9
    :try_start_5
    iget-object p2, v1, Ld4b;->c:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :goto_a
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :catchall_4
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ldcd;Lw3b;Ljava/io/File;Ljava/io/File;ZLk14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    sget-object v11, Lf88;->o:Lf88;

    sget-object v12, Lzag;->a:Lzag;

    const-string v13, "File download. Response content length: "

    instance-of v2, v0, Lb4b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb4b;

    iget v3, v2, Lb4b;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb4b;->I0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb4b;

    invoke-direct {v2, v1, v0}, Lb4b;-><init>(Ld4b;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lb4b;->G0:Ljava/lang/Object;

    sget-object v14, Lc54;->a:Lc54;

    iget v2, v10, Lb4b;->I0:I

    const-wide/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v10, Lb4b;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lb4b;->r0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Exception;

    iget-object v6, v10, Lb4b;->Z:Ljava/io/File;

    iget-object v8, v10, Lb4b;->Y:Lw3b;

    iget-object v9, v10, Lb4b;->X:Ldcd;

    iget-object v11, v10, Lb4b;->o:Ld4b;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    move-object/from16 v22, v12

    move-object v12, v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_37

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v1, v11

    move-object/from16 v22, v12

    move-object v12, v14

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_38

    :pswitch_1
    iget-object v2, v10, Lb4b;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lb4b;->r0:Ljava/io/Serializable;

    check-cast v3, Ljava/io/File;

    iget-object v6, v10, Lb4b;->Z:Ljava/io/File;

    iget-object v8, v10, Lb4b;->Y:Lw3b;

    iget-object v9, v10, Lb4b;->X:Ldcd;

    iget-object v11, v10, Lb4b;->o:Ld4b;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v12

    move-object v12, v14

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v6

    move-object v3, v8

    move-object v1, v11

    move-object/from16 v22, v12

    move-object v12, v14

    goto/16 :goto_2b

    :pswitch_2
    iget-object v2, v10, Lb4b;->Z:Ljava/io/File;

    iget-object v3, v10, Lb4b;->Y:Lw3b;

    iget-object v6, v10, Lb4b;->X:Ldcd;

    iget-object v8, v10, Lb4b;->o:Ld4b;

    :try_start_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v6

    move-object v1, v8

    move-object/from16 v22, v12

    move-object v12, v14

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v9, v6

    move-object v1, v8

    :goto_3
    move-object v8, v3

    goto/16 :goto_3a

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v9, v6

    move-object v1, v8

    move-object/from16 v22, v12

    move-object v12, v14

    :goto_4
    move-object v8, v3

    goto/16 :goto_2f

    :pswitch_3
    iget-wide v8, v10, Lb4b;->E0:J

    iget-wide v3, v10, Lb4b;->D0:J

    iget-boolean v6, v10, Lb4b;->C0:Z

    iget-object v13, v10, Lb4b;->A0:[B

    iget-object v2, v10, Lb4b;->z0:Ljava/io/OutputStream;

    iget-object v7, v10, Lb4b;->y0:Ljava/io/Closeable;

    iget-object v15, v10, Lb4b;->x0:Ljava/io/InputStream;

    iget-object v5, v10, Lb4b;->w0:Ljava/io/Closeable;

    move-object/from16 v20, v0

    iget-object v0, v10, Lb4b;->v0:Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v10, Lb4b;->u0:Lq6d;

    move-object/from16 p2, v0

    iget-object v0, v10, Lb4b;->t0:Lq6d;

    move-object/from16 p3, v0

    iget-object v0, v10, Lb4b;->s0:Ljava/lang/Object;

    check-cast v0, Lq6d;

    move-object/from16 p4, v0

    iget-object v0, v10, Lb4b;->r0:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move-object/from16 p5, v2

    iget-object v2, v10, Lb4b;->Z:Ljava/io/File;

    move-object/from16 v21, v2

    iget-object v2, v10, Lb4b;->Y:Lw3b;

    move-object/from16 v22, v2

    iget-object v2, v10, Lb4b;->X:Ldcd;

    move-object/from16 v23, v2

    iget-object v2, v10, Lb4b;->o:Ld4b;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, v23

    move-object/from16 v23, v11

    move-object v11, v1

    move-object/from16 v20, p1

    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    move-object v1, v15

    move-object/from16 v9, v22

    move-object/from16 v8, p2

    move-object v15, v0

    move-object v7, v2

    move-object/from16 v22, v12

    move-object v2, v14

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move-object v14, v5

    move-object/from16 v34, v21

    move-object/from16 v21, p5

    move-wide/from16 v35, v3

    move v4, v6

    move-wide/from16 v5, v35

    move-object v3, v10

    move-object/from16 v10, v34

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v22, v12

    move-object v12, v14

    goto/16 :goto_2d

    :pswitch_4
    move-object/from16 v20, v0

    iget v2, v10, Lb4b;->F0:I

    iget-wide v3, v10, Lb4b;->E0:J

    iget-wide v5, v10, Lb4b;->D0:J

    iget-boolean v7, v10, Lb4b;->C0:Z

    iget-object v8, v10, Lb4b;->B0:Ljava/util/Iterator;

    iget-object v9, v10, Lb4b;->A0:[B

    iget-object v13, v10, Lb4b;->z0:Ljava/io/OutputStream;

    iget-object v15, v10, Lb4b;->y0:Ljava/io/Closeable;

    move/from16 v21, v2

    iget-object v2, v10, Lb4b;->x0:Ljava/io/InputStream;

    move-object/from16 v22, v2

    iget-object v2, v10, Lb4b;->w0:Ljava/io/Closeable;

    move-object/from16 v23, v2

    iget-object v2, v10, Lb4b;->v0:Ljava/io/File;

    move-object/from16 p1, v2

    iget-object v2, v10, Lb4b;->u0:Lq6d;

    move-object/from16 p2, v2

    iget-object v2, v10, Lb4b;->t0:Lq6d;

    iget-object v0, v10, Lb4b;->s0:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lq6d;

    iget-object v0, v10, Lb4b;->r0:Ljava/io/Serializable;

    move-object/from16 v25, v0

    check-cast v25, Ljava/io/File;

    move-object/from16 p3, v2

    iget-object v2, v10, Lb4b;->Z:Ljava/io/File;

    move-object/from16 p4, v2

    iget-object v2, v10, Lb4b;->Y:Lw3b;

    move-object/from16 p5, v2

    iget-object v2, v10, Lb4b;->X:Ldcd;

    move-object/from16 v26, v2

    iget-object v2, v10, Lb4b;->o:Ld4b;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v27, v25

    move-object/from16 v10, p4

    move-object v13, v8

    move-object/from16 v25, v22

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v11

    move/from16 v11, v21

    move-object/from16 v21, v15

    move-object v15, v9

    move-object/from16 v9, p5

    move-wide/from16 v34, v5

    move-object/from16 v6, p2

    move v5, v7

    move-wide/from16 v7, v34

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move/from16 v28, v7

    move/from16 v27, v21

    move-object/from16 v18, v25

    move-object/from16 v7, p2

    move-wide/from16 v20, v3

    move-object v4, v9

    move-object v3, v13

    move-object/from16 v25, v22

    move-object v9, v2

    move-object v13, v10

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v14, v23

    move-object/from16 v2, p1

    move-object/from16 p1, p3

    move-object/from16 v10, p5

    move-object/from16 v23, v11

    move-object/from16 v11, p4

    goto/16 :goto_1e

    :pswitch_5
    move-object/from16 v20, v0

    iget-wide v2, v10, Lb4b;->D0:J

    iget-boolean v0, v10, Lb4b;->C0:Z

    iget-object v4, v10, Lb4b;->t0:Lq6d;

    iget-object v5, v10, Lb4b;->s0:Ljava/lang/Object;

    check-cast v5, Lfcd;

    iget-object v6, v10, Lb4b;->r0:Ljava/io/Serializable;

    check-cast v6, Ljava/io/File;

    iget-object v7, v10, Lb4b;->Z:Ljava/io/File;

    iget-object v8, v10, Lb4b;->Y:Lw3b;

    iget-object v9, v10, Lb4b;->X:Ldcd;

    iget-object v15, v10, Lb4b;->o:Ld4b;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v15

    move-object/from16 v15, v20

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v15

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    move-object/from16 v22, v12

    move-object v12, v14

    move-object v1, v15

    goto/16 :goto_2f

    :pswitch_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v6, Ldcd;->Z:Lfcd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lfcd;->n()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :goto_5
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v6

    goto/16 :goto_3a

    :goto_6
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v6

    :goto_7
    move-object/from16 v22, v12

    move-object v12, v14

    goto/16 :goto_2f

    :catchall_6
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_2

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :cond_3
    const-wide/16 v3, -0x1

    :goto_a
    :try_start_8
    new-instance v0, Lq6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lq6d;->a:J

    iput-object v1, v10, Lb4b;->o:Ld4b;

    iput-object v6, v10, Lb4b;->X:Ldcd;

    move-object/from16 v7, p2

    iput-object v7, v10, Lb4b;->Y:Lw3b;

    move-object/from16 v5, p3

    iput-object v5, v10, Lb4b;->Z:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v10, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v2, v10, Lb4b;->s0:Ljava/lang/Object;

    iput-object v0, v10, Lb4b;->t0:Lq6d;

    move/from16 v9, p5

    iput-boolean v9, v10, Lb4b;->C0:Z

    iput-wide v3, v10, Lb4b;->D0:J

    const/4 v15, 0x1

    iput v15, v10, Lb4b;->I0:I

    invoke-virtual/range {v1 .. v10}, Ld4b;->f(Lfcd;JLjava/io/File;Ldcd;Lw3b;Ljava/io/File;ZLk14;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    if-ne v15, v14, :cond_4

    move-object v12, v14

    goto/16 :goto_36

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object v5, v2

    move-wide v2, v3

    move-object v4, v0

    move/from16 v0, p5

    :goto_b
    :try_start_9
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    invoke-static {v9}, Lihg;->c(Ljava/io/Closeable;)V

    return-object v12

    :cond_5
    :try_start_a
    iget-object v15, v1, Ld4b;->c:Ljava/lang/String;

    move/from16 p1, v0

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_7

    :cond_6
    move-wide/from16 p2, v2

    move-object/from16 p4, v5

    goto :goto_c

    :cond_7
    invoke-virtual {v0, v11}, Lkwa;->b(Lf88;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-wide/from16 p2, v2

    iget-wide v2, v4, Lq6d;->a:J

    move-object/from16 p4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v15, v2}, Lkwa;->d(Lkwa;Lf88;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_7
    move-exception v0

    goto/16 :goto_3a

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :goto_c
    new-instance v0, Lq6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lq6d;->a:J

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lq6d;->a:J

    add-long v2, v2, v20

    iput-wide v2, v4, Lq6d;->a:J

    if-eqz p4, :cond_19

    invoke-virtual/range {p4 .. p4}, Lfcd;->m()Ljava/io/InputStream;

    move-result-object v5

    iget-object v2, v1, Ld4b;->a:Lv1g;

    invoke-virtual {v2}, Lv1g;->c()Lmp3;

    move-result-object v2

    sget-object v3, Lio3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x1000

    goto :goto_d

    :cond_8
    const/16 v2, 0x4000

    goto :goto_d

    :cond_9
    const v2, 0x8000

    :goto_d
    iget-object v3, v1, Ld4b;->c:Ljava/lang/String;

    const-string v13, "File download. Start read from buffer"

    invoke-static {v3, v13}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v15, 0x1

    invoke-direct {v13, v7, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v2, v2, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    move-wide/from16 p3, p2

    move-object/from16 p2, v2

    move-object v15, v6

    move-object/from16 v21, v13

    move-wide/from16 v24, v16

    move-wide/from16 v22, v19

    move-object v2, v1

    move-object v6, v3

    move-object v13, v5

    move-object/from16 v20, v7

    move-object v3, v10

    move-object/from16 v1, v21

    move-object v10, v4

    move/from16 v4, v18

    move-object/from16 v18, v13

    :goto_e
    if-ltz v4, :cond_11

    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    move-object/from16 p5, v9

    move-object v5, v10

    sub-long v9, v27, v22

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    :try_start_d
    iget-wide v11, v6, Lq6d;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    cmp-long v11, v9, v11

    if-lez v11, :cond_b

    :try_start_e
    iput-wide v9, v6, Lq6d;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v10, v7

    move-object v9, v8

    move-object v5, v13

    move-object v12, v14

    :goto_f
    move-object/from16 v8, p5

    :goto_10
    move-object v7, v1

    move-object v13, v3

    :goto_11
    move-object v1, v0

    goto/16 :goto_2d

    :cond_b
    :goto_12
    :try_start_f
    iget-wide v9, v0, Lq6d;->a:J

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lq6d;->a:J

    iget-object v9, v8, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    move-object v11, v1

    move-object v10, v7

    move-object/from16 v12, v18

    move-object v1, v0

    move-object v7, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v20

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, v21

    move-wide/from16 v20, v24

    move/from16 v25, p1

    move/from16 v24, v4

    move-object/from16 v4, p2

    move-wide/from16 p1, p3

    move-object/from16 p3, v9

    move-object v9, v8

    move-object/from16 v8, p5

    :goto_13
    :try_start_10
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    if-eqz v0, :cond_f

    :try_start_11
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljff;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    cmp-long v0, p1, v16

    if-gez v0, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v26, v3

    move-object/from16 p4, v4

    :goto_14
    move/from16 v28, v0

    goto :goto_15

    :cond_c
    move-object/from16 v26, v3

    move-object/from16 p4, v4

    :try_start_12
    iget-wide v3, v1, Lq6d;->a:J

    long-to-float v0, v3

    iget-wide v3, v5, Lq6d;->a:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_14

    :goto_15
    if-eqz v27, :cond_e

    iget-wide v3, v1, Lq6d;->a:J

    move-wide/from16 v29, v3

    iget-wide v3, v5, Lq6d;->a:J

    iput-object v7, v13, Lb4b;->o:Ld4b;

    iput-object v8, v13, Lb4b;->X:Ldcd;

    iput-object v9, v13, Lb4b;->Y:Lw3b;

    iput-object v10, v13, Lb4b;->Z:Ljava/io/File;

    iput-object v15, v13, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v5, v13, Lb4b;->s0:Ljava/lang/Object;

    iput-object v1, v13, Lb4b;->t0:Lq6d;

    iput-object v6, v13, Lb4b;->u0:Lq6d;

    iput-object v2, v13, Lb4b;->v0:Ljava/io/File;

    iput-object v14, v13, Lb4b;->w0:Ljava/io/Closeable;

    iput-object v12, v13, Lb4b;->x0:Ljava/io/InputStream;

    iput-object v11, v13, Lb4b;->y0:Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-wide/from16 v31, v3

    move-object/from16 v3, v26

    :try_start_13
    iput-object v3, v13, Lb4b;->z0:Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v4, p4

    :try_start_14
    iput-object v4, v13, Lb4b;->A0:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v26, v11

    move-object/from16 v11, p3

    :try_start_15
    iput-object v11, v13, Lb4b;->B0:Ljava/util/Iterator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object/from16 p3, v11

    move/from16 v11, v25

    :try_start_16
    iput-boolean v11, v13, Lb4b;->C0:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move/from16 p4, v11

    move-object/from16 v25, v12

    move-wide/from16 v11, p1

    :try_start_17
    iput-wide v11, v13, Lb4b;->D0:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-wide/from16 p1, v11

    move-wide/from16 v11, v20

    :try_start_18
    iput-wide v11, v13, Lb4b;->E0:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-wide/from16 v20, v11

    move/from16 v11, v24

    :try_start_19
    iput v11, v13, Lb4b;->F0:I

    const/4 v12, 0x2

    iput v12, v13, Lb4b;->I0:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v33, v13

    :try_start_1a
    invoke-interface/range {v27 .. v33}, Ljff;->a(FJJLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v13, v33

    move-object/from16 v12, v18

    if-ne v0, v12, :cond_d

    goto/16 :goto_36

    :cond_d
    move-object v0, v2

    move-object/from16 v24, v5

    move-object v2, v7

    move-object/from16 v18, v13

    move-object/from16 v27, v15

    move-object/from16 v13, p3

    move/from16 v5, p4

    move-object v15, v4

    move-wide/from16 v34, v20

    move-object/from16 v20, v3

    move-wide/from16 v3, v34

    move-object/from16 v21, v26

    move-object/from16 v26, v8

    move-wide/from16 v7, p1

    :goto_16
    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v27

    move/from16 v27, v5

    move-object/from16 v5, v24

    move/from16 v24, v11

    move-object/from16 v11, v21

    move-wide/from16 v35, v3

    move-object v4, v15

    move-object/from16 v3, v20

    move-object/from16 v15, v34

    move-wide/from16 v20, v35

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object/from16 v12, v18

    move-object/from16 v13, v33

    :goto_17
    move/from16 v28, p4

    move-object/from16 v24, v5

    move/from16 v27, v11

    move-object/from16 v18, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v8

    move-object v11, v10

    move-object/from16 v8, p3

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-wide/from16 v5, p1

    move-object/from16 p1, v1

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    :goto_18
    move-object/from16 v12, v18

    goto :goto_17

    :catchall_b
    move-exception v0

    move-wide/from16 v20, v11

    :goto_19
    move-object/from16 v12, v18

    move/from16 v11, v24

    goto :goto_17

    :catchall_c
    move-exception v0

    move-wide/from16 p1, v11

    goto :goto_19

    :catchall_d
    move-exception v0

    move/from16 p4, v11

    :goto_1a
    move-object/from16 v25, v12

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object/from16 p3, v11

    :goto_1b
    move/from16 v11, v24

    move/from16 p4, v25

    move-object/from16 v25, v12

    goto :goto_18

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v26, v11

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v4, p4

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v4, p4

    move/from16 p4, v25

    move-object/from16 v3, v26

    move-object/from16 v26, v11

    goto :goto_1a

    :cond_e
    move-object/from16 v4, p4

    move/from16 p4, v25

    move-object/from16 v3, v26

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v12, v18

    move/from16 v11, v24

    move/from16 v27, p4

    move-object v0, v7

    move-object/from16 v18, v13

    move-object/from16 v11, v26

    move-object/from16 v13, p3

    move-object/from16 v26, v8

    move-wide/from16 v7, p1

    :goto_1d
    move-wide/from16 p1, v7

    move-object/from16 p3, v13

    move-object/from16 v13, v18

    move-object/from16 v8, v26

    move-object v7, v0

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move/from16 v25, v27

    goto/16 :goto_13

    :goto_1e
    :try_start_1b
    iget-object v1, v9, Ld4b;->c:Ljava/lang/String;

    move-object/from16 p2, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 p1, v5

    move-object v6, v7

    move-object/from16 p3, v8

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v5, v24

    move-object/from16 v8, v26

    move/from16 v24, v27

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move/from16 v25, v28

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, v26

    goto/16 :goto_2d

    :catchall_13
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v12, v18

    move-object v1, v0

    :goto_1f
    move-object v2, v7

    :goto_20
    move-object v5, v14

    move-object/from16 v7, v26

    goto/16 :goto_2d

    :cond_f
    move-object/from16 v26, v11

    move/from16 v11, v24

    move/from16 p4, v25

    move-object/from16 v25, v12

    const/4 v12, 0x0

    :try_start_1c
    invoke-virtual {v3, v4, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v11

    add-long v11, v20, v11

    iput-object v7, v13, Lb4b;->o:Ld4b;

    iput-object v8, v13, Lb4b;->X:Ldcd;

    iput-object v9, v13, Lb4b;->Y:Lw3b;

    iput-object v10, v13, Lb4b;->Z:Ljava/io/File;

    iput-object v15, v13, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v5, v13, Lb4b;->s0:Ljava/lang/Object;

    iput-object v1, v13, Lb4b;->t0:Lq6d;

    iput-object v6, v13, Lb4b;->u0:Lq6d;

    iput-object v2, v13, Lb4b;->v0:Ljava/io/File;

    iput-object v14, v13, Lb4b;->w0:Ljava/io/Closeable;

    move-object/from16 v20, v1

    move-object/from16 v1, v25

    iput-object v1, v13, Lb4b;->x0:Ljava/io/InputStream;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    move-object/from16 v25, v1

    move-object/from16 v1, v26

    :try_start_1d
    iput-object v1, v13, Lb4b;->y0:Ljava/io/Closeable;

    iput-object v3, v13, Lb4b;->z0:Ljava/io/OutputStream;

    iput-object v4, v13, Lb4b;->A0:[B

    move-object/from16 v21, v4

    const/4 v4, 0x0

    iput-object v4, v13, Lb4b;->B0:Ljava/util/Iterator;

    move/from16 v4, p4

    iput-boolean v4, v13, Lb4b;->C0:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, p1

    :try_start_1e
    iput-wide v1, v13, Lb4b;->D0:J

    iput-wide v11, v13, Lb4b;->E0:J

    move-wide/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v13, Lb4b;->I0:I

    invoke-static {v13}, Lgfi;->k(Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_10

    move-object v12, v2

    goto/16 :goto_36

    :cond_10
    move-object/from16 v0, v21

    move-object/from16 v21, v3

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v24

    move-object/from16 v1, v25

    move-wide/from16 v24, v11

    move-object v12, v5

    move-object v11, v8

    move-object v8, v6

    move-wide/from16 v5, p1

    :goto_21
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    move/from16 p1, v4

    move-wide/from16 p3, v5

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 p2, v13

    move-object v13, v14

    move/from16 v4, v18

    move-object/from16 v11, v23

    move-object/from16 v18, v1

    move-object v14, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v12, v22

    move-object/from16 v1, v26

    move-wide/from16 v22, v27

    goto/16 :goto_e

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    move-object v13, v3

    move-object v2, v7

    move-object v8, v11

    goto/16 :goto_20

    :catchall_15
    move-exception v0

    :goto_22
    move-object/from16 v2, v18

    move-object v1, v0

    move-object v12, v2

    goto/16 :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_22

    :catchall_17
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_22

    :catchall_18
    move-exception v0

    :goto_23
    move-object v12, v14

    move-object v10, v7

    move-object v9, v8

    move-object v5, v13

    goto/16 :goto_f

    :catchall_19
    move-exception v0

    move-object/from16 p5, v9

    move-object/from16 v22, v12

    goto :goto_23

    :cond_11
    move-object/from16 p5, v9

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object v12, v14

    :try_start_20
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    const/4 v4, 0x0

    :try_start_21
    invoke-static {v1, v4}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    :try_start_22
    invoke-static {v13, v4}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v2, Ld4b;->c:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_12

    goto :goto_26

    :cond_12
    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-wide v5, v6, Lq6d;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Lkwa;->d(Lkwa;Lf88;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :catchall_1a
    move-exception v0

    move-object/from16 v9, p5

    :goto_24
    move-object v1, v2

    goto/16 :goto_3a

    :catch_4
    move-exception v0

    move-object/from16 v9, p5

    :goto_25
    move-object v1, v2

    move-object v10, v3

    goto/16 :goto_2f

    :cond_13
    :goto_26
    if-eqz p1, :cond_14

    invoke-static/range {p5 .. p5}, Ld4b;->d(Ldcd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_14
    const/4 v0, 0x0

    :goto_27
    iput-object v2, v3, Lb4b;->o:Ld4b;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    move-object/from16 v9, p5

    :try_start_23
    iput-object v9, v3, Lb4b;->X:Ldcd;

    iput-object v8, v3, Lb4b;->Y:Lw3b;

    iput-object v7, v3, Lb4b;->Z:Ljava/io/File;

    const/4 v4, 0x0

    iput-object v4, v3, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v4, v3, Lb4b;->s0:Ljava/lang/Object;

    iput-object v4, v3, Lb4b;->t0:Lq6d;

    iput-object v4, v3, Lb4b;->u0:Lq6d;

    iput-object v4, v3, Lb4b;->v0:Ljava/io/File;

    iput-object v4, v3, Lb4b;->w0:Ljava/io/Closeable;

    iput-object v4, v3, Lb4b;->x0:Ljava/io/InputStream;

    iput-object v4, v3, Lb4b;->y0:Ljava/io/Closeable;

    iput-object v4, v3, Lb4b;->z0:Ljava/io/OutputStream;

    iput-object v4, v3, Lb4b;->A0:[B

    const/4 v1, 0x4

    iput v1, v3, Lb4b;->I0:I

    invoke-virtual {v2, v7, v15, v0}, Ld4b;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    if-ne v0, v12, :cond_15

    goto/16 :goto_36

    :cond_15
    move-object v1, v2

    move-object v10, v3

    move-object v2, v7

    move-object v3, v8

    :goto_28
    :try_start_24
    check-cast v0, Ljava/io/File;

    iget-object v4, v1, Ld4b;->c:Ljava/lang/String;

    const-string v5, "File download. Completed"

    invoke-static {v4, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_16
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    if-eqz v0, :cond_16

    :try_start_25
    iput-object v1, v10, Lb4b;->o:Ld4b;

    iput-object v9, v10, Lb4b;->X:Ldcd;

    iput-object v3, v10, Lb4b;->Y:Lw3b;

    iput-object v2, v10, Lb4b;->Z:Ljava/io/File;

    iput-object v5, v10, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v4, v10, Lb4b;->s0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v10, Lb4b;->I0:I

    invoke-interface {v0, v5, v10}, Ljff;->e(Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    if-ne v0, v12, :cond_17

    goto/16 :goto_36

    :cond_17
    move-object v11, v1

    move-object v6, v2

    move-object v8, v3

    move-object v2, v4

    move-object v3, v5

    :goto_2a
    move-object v4, v2

    move-object v5, v3

    move-object v2, v6

    move-object v3, v8

    move-object v1, v11

    goto :goto_29

    :catchall_1b
    move-exception v0

    :goto_2b
    :try_start_26
    iget-object v6, v1, Ld4b;->c:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    goto :goto_29

    :catchall_1c
    move-exception v0

    move-object v7, v2

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    :goto_2c
    invoke-static {v9}, Lihg;->c(Ljava/io/Closeable;)V

    goto/16 :goto_39

    :catchall_1d
    move-exception v0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    goto/16 :goto_25

    :catchall_1e
    move-exception v0

    move-object/from16 v9, p5

    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v10, v7

    move-object v5, v13

    move-object v13, v3

    goto :goto_2e

    :catchall_1f
    move-exception v0

    move-object/from16 v9, p5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object v10, v7

    move-object v5, v13

    goto/16 :goto_10

    :catchall_20
    move-exception v0

    move-object/from16 v22, v12

    move-object v12, v14

    move-object v2, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v1

    goto/16 :goto_11

    :goto_2d
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_28
    invoke-static {v7, v1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    :goto_2e
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_2a
    invoke-static {v5, v1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v2

    move-object v7, v10

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v2

    move-object v7, v10

    move-object v10, v13

    goto :goto_2f

    :cond_19
    move-object/from16 v22, v12

    move-object v12, v14

    :try_start_2b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catch_8
    move-exception v0

    goto :goto_2f

    :catchall_25
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    goto/16 :goto_3a

    :catch_9
    move-exception v0

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    :goto_2f
    :try_start_2c
    iget-object v2, v1, Ld4b;->c:Ljava/lang/String;

    const-string v3, "File download. Exception while downloading file"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v0, :cond_21

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Ljava/net/SocketException;

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/SocketException;

    if-nez v5, :cond_1b

    instance-of v5, v3, Ljava/net/UnknownHostException;

    if-nez v5, :cond_1b

    instance-of v5, v3, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_1a

    goto :goto_31

    :cond_1a
    move v5, v4

    goto :goto_32

    :cond_1b
    :goto_31
    const/4 v5, 0x1

    :goto_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v11, v6, Landroid/system/ErrnoException;

    if-eqz v11, :cond_1c

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_33

    :cond_1c
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_1f

    instance-of v6, v3, Landroid/system/ErrnoException;

    if-eqz v6, :cond_1d

    move-object v6, v3

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_34

    :cond_1d
    const/4 v6, 0x0

    :goto_34
    if-nez v6, :cond_1f

    :cond_1e
    move v6, v4

    goto :goto_35

    :cond_1f
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v11, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v6, v11, :cond_1e

    const/4 v6, 0x1

    :goto_35
    iput-object v1, v10, Lb4b;->o:Ld4b;

    iput-object v9, v10, Lb4b;->X:Ldcd;

    iput-object v8, v10, Lb4b;->Y:Lw3b;

    iput-object v7, v10, Lb4b;->Z:Ljava/io/File;

    iput-object v3, v10, Lb4b;->r0:Ljava/io/Serializable;

    iput-object v2, v10, Lb4b;->s0:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    const/4 v11, 0x0

    :try_start_2e
    iput-object v11, v10, Lb4b;->t0:Lq6d;

    iput-object v11, v10, Lb4b;->u0:Lq6d;

    iput-object v11, v10, Lb4b;->v0:Ljava/io/File;

    iput-object v11, v10, Lb4b;->w0:Ljava/io/Closeable;

    iput-object v11, v10, Lb4b;->x0:Ljava/io/InputStream;

    iput-object v11, v10, Lb4b;->y0:Ljava/io/Closeable;

    iput-object v11, v10, Lb4b;->z0:Ljava/io/OutputStream;

    iput-object v11, v10, Lb4b;->A0:[B

    iput-object v11, v10, Lb4b;->B0:Ljava/util/Iterator;

    const/4 v13, 0x6

    iput v13, v10, Lb4b;->I0:I

    invoke-interface {v0, v5, v6, v10}, Ljff;->f(ZZLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_26

    if-ne v0, v12, :cond_20

    :goto_36
    return-object v12

    :cond_20
    move-object v6, v7

    :goto_37
    move-object v7, v6

    goto :goto_30

    :catchall_26
    move-exception v0

    goto :goto_38

    :catchall_27
    move-exception v0

    goto/16 :goto_2

    :goto_38
    :try_start_2f
    iget-object v5, v1, Ld4b;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v5, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    goto/16 :goto_30

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_22
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    goto/16 :goto_2c

    :goto_39
    return-object v22

    :goto_3a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    invoke-static {v9}, Lihg;->c(Ljava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lw3b;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Ld4b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ld4b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw3b;

    iget-object v0, p0, Ld4b;->c:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lw3b;->a:Llzc;

    invoke-virtual {p2}, Llzc;->d()V

    invoke-virtual {p0, p3, p1}, Ld4b;->j(Lw3b;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final l(Lw3b;Ljava/io/File;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc4b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc4b;

    iget v1, v0, Lc4b;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4b;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4b;

    invoke-direct {v0, p0, p3}, Lc4b;-><init>(Ld4b;Lk14;)V

    :goto_0
    iget-object p3, v0, Lc4b;->Y:Ljava/lang/Object;

    iget v1, v0, Lc4b;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lc4b;->X:Ljava/util/Iterator;

    iget-object p2, v0, Lc4b;->o:Ld4b;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljff;

    if-eqz p3, :cond_3

    :try_start_1
    iput-object p2, v0, Lc4b;->o:Ld4b;

    iput-object p1, v0, Lc4b;->X:Ljava/util/Iterator;

    iput v2, v0, Lc4b;->r0:I

    invoke-interface {p3, v0}, Ljff;->d(Lk14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lc54;->a:Lc54;

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    iget-object v1, p2, Ld4b;->c:Ljava/lang/String;

    const-string v3, "File download. Failed to notify listener on url expired"

    invoke-static {v1, v3, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
