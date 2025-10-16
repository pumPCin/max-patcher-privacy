.class public final Ln1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb5;
.implements Lej6;
.implements Lnl5;
.implements Lsod;
.implements Lxnf;


# static fields
.field public static final o:[Lu1g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lu1g;->s0:Lu1g;

    sget-object v9, Lu1g;->t0:Lu1g;

    sget-object v0, Lu1g;->a:Lu1g;

    sget-object v1, Lu1g;->b:Lu1g;

    sget-object v2, Lu1g;->c:Lu1g;

    sget-object v3, Lu1g;->o:Lu1g;

    sget-object v4, Lu1g;->X:Lu1g;

    sget-object v5, Lu1g;->Y:Lu1g;

    sget-object v6, Lu1g;->Z:Lu1g;

    sget-object v7, Lu1g;->r0:Lu1g;

    filled-new-array/range {v0 .. v9}, [Lu1g;

    move-result-object v0

    sput-object v0, Ln1c;->o:[Lu1g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln1c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln1c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ln1c;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ln1c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb5;Lc45;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Ln1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnod;)V
    .locals 2

    .line 23
    new-instance v0, Lnfd;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lnfd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Ln1c;-><init>(Loh6;Loh6;I)V

    return-void
.end method

.method public constructor <init>(Loh6;Loh6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lwxe;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lwxe;-><init>(I)V

    .line 16
    :cond_0
    sget-object p3, Ls0f;->a:Ls0f;

    .line 17
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    .line 18
    const-class v0, Lf4a;

    invoke-virtual {p3, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ln1c;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Ln1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp40;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Lnec;

    invoke-direct {v1}, Lnec;-><init>()V

    .line 5
    iput-object v1, p0, Ln1c;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v5

    .line 8
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lpja;

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v6}, Lpja;-><init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V

    .line 11
    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    .line 12
    new-instance v1, Lobf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lobf;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lwga;->n(Ler3;)Lws7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ln1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Liwf;)Lu1g;
    .locals 5

    sget-object v0, Liwf;->Y:Liwf;

    sget-object v1, Liwf;->r0:Liwf;

    sget-object v2, Liwf;->s0:Liwf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1g;->values()[Lu1g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cannot convert ambiguous type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Liwf;Z)Lu1g;
    .locals 1

    sget-object v0, Liwf;->s0:Liwf;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lu1g;->t0:Lu1g;

    return-object p0

    :cond_0
    sget-object p0, Lu1g;->Z:Lu1g;

    return-object p0

    :cond_1
    sget-object v0, Liwf;->Y:Liwf;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lu1g;->r0:Lu1g;

    return-object p0

    :cond_2
    sget-object p0, Lu1g;->X:Lu1g;

    return-object p0

    :cond_3
    sget-object v0, Liwf;->r0:Liwf;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lu1g;->s0:Lu1g;

    return-object p0

    :cond_4
    sget-object p0, Lu1g;->Y:Lu1g;

    return-object p0

    :cond_5
    invoke-static {}, Lu1g;->values()[Lu1g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Lux0;)Loxd;
    .locals 1

    :try_start_0
    const-class v0, Lux0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast p1, Lfxb;

    const/4 v0, 0x0

    iput-object v0, p1, Lfxb;->e:Lfj6;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    iget-object v2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Loh6;

    invoke-interface {v2}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbb;

    invoke-virtual {v1, v0, v2}, Lf4a;->f(Lnod;Lxbb;)V

    return-void
.end method

.method public d(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Llb5;

    invoke-interface {v0, p1}, Llb5;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ln1c;->l(I)Lmb5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse5;

    iget-object v2, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v2, Ljfa;

    invoke-virtual {v2}, Ljfa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb0;

    new-instance v3, Lom7;

    invoke-direct {v3, v0, v1, v2}, Lom7;-><init>(Landroid/content/Context;Lse5;Lgb0;)V

    return-object v3
.end method

.method public h(Lzy4;)Lcz4;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ln1c;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Ln1c;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lux0;

    iget-object v8, v0, Lzy4;->b:Landroid/net/Uri;

    iget-object v2, v0, Lzy4;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Ljhg;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lzy4;->r0:Lxy4;

    move v9, v3

    new-instance v3, Lybc;

    new-instance v10, Ldr8;

    invoke-direct {v10}, Ldr8;-><init>()V

    new-instance v11, Ljr8;

    invoke-direct {v11}, Ljr8;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ls7d;->X:Ls7d;

    new-instance v13, Llr8;

    invoke-direct {v13}, Llr8;-><init>()V

    sget-object v21, Lrr8;->d:Lrr8;

    move-object v15, v13

    iget-object v13, v0, Lzy4;->Y:Ljava/lang/String;

    iget-object v0, v11, Ljr8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Ljr8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lgfi;->g(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lor8;

    iget-object v0, v11, Ljr8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lkr8;

    invoke-direct {v0, v11}, Lkr8;-><init>(Ljr8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lor8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkr8;Lbr8;Ljava/util/List;Ljava/lang/String;Lhb7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lyr8;

    new-instance v7, Lhr8;

    invoke-direct {v7, v0}, Lfr8;-><init>(Ldr8;)V

    new-instance v0, Lnr8;

    invoke-direct {v0, v4}, Lnr8;-><init>(Llr8;)V

    sget-object v20, Llt8;->K:Llt8;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lxy4;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lxy4;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lybc;-><init>(Lyr8;Lux0;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Ln1c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxd;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Ln1c;->o(ILux0;)Loxd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Ldr8;

    invoke-direct {v3}, Ldr8;-><init>()V

    new-instance v5, Ljr8;

    invoke-direct {v5}, Ljr8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ls7d;->X:Ls7d;

    new-instance v10, Llr8;

    invoke-direct {v10}, Llr8;-><init>()V

    sget-object v23, Lrr8;->d:Lrr8;

    iget-object v11, v0, Lzy4;->s0:Lyy4;

    iget-object v12, v0, Lzy4;->o:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lzy4;->Y:Ljava/lang/String;

    iget-object v0, v5, Ljr8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Ljr8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lgfi;->g(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lor8;

    iget-object v0, v5, Ljr8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lkr8;

    invoke-direct {v0, v5}, Lkr8;-><init>(Ljr8;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lor8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkr8;Lbr8;Ljava/util/List;Ljava/lang/String;Lhb7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lyr8;

    new-instance v5, Lhr8;

    invoke-direct {v5, v3}, Lfr8;-><init>(Ldr8;)V

    new-instance v3, Lnr8;

    invoke-direct {v3, v0}, Lnr8;-><init>(Llr8;)V

    sget-object v22, Llt8;->K:Llt8;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lyy4;->a:J

    invoke-virtual {v2, v7, v8}, Loxd;->d(J)Loxd;

    move-result-object v3

    iget-wide v4, v4, Lyy4;->b:J

    invoke-virtual {v3, v4, v5}, Loxd;->b(J)Loxd;

    :cond_e
    invoke-virtual {v2, v6}, Loxd;->c(Ljava/util/concurrent/ExecutorService;)Loxd;

    move-result-object v2

    invoke-virtual {v2, v0}, Loxd;->a(Lyr8;)Lsxd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v0, Lpj4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lpj4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public k(Lu1g;)[B
    .locals 6

    iget-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object v2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    sget-object v4, Ln1c;->o:[Lu1g;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public l(I)Lmb5;
    .locals 8

    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Llb5;

    iget-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Llb5;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Llb5;->p(I)Lmb5;

    move-result-object v0

    iget-object v2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Lc45;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lmb5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx90;

    invoke-static {v6, v2}, Lf45;->a(Lx90;Lc45;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lmb5;->a()I

    move-result v2

    invoke-interface {v0}, Lmb5;->b()I

    move-result v3

    invoke-interface {v0}, Lmb5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lw90;->e(IILjava/util/List;Ljava/util/List;)Lw90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lqb4;Landroid/net/Uri;Ljava/util/Map;JJLkcc;)V
    .locals 7

    new-instance v1, Lpj4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lpj4;-><init>(Ljb4;JJ)V

    iput-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    iget-object p1, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast p1, Ldl5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast p1, Lil5;

    invoke-interface {p1, p2, p3}, Lil5;->h(Landroid/net/Uri;Ljava/util/Map;)[Ldl5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lhb7;->b:Lb36;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Leti;->a(ILjava/lang/String;)V

    new-instance p4, Leb7;

    invoke-direct {p4, p3}, Lxa7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ln1c;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Ldl5;->i(Lfl5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ln1c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lpj4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ldl5;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxa7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ldl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lpj4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lgfi;->g(Z)V

    iput p6, v1, Lpj4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast p2, Ldl5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lpj4;->o:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lgfi;->g(Z)V

    iput p6, v1, Lpj4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ldl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lpj4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast p3, Ldl5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast p1, Ldl5;

    invoke-interface {p1, p8}, Ldl5;->n(Lhl5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lx85;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lx85;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhb7;->l([Ljava/lang/Object;)Ls7d;

    move-result-object p1

    new-instance v0, Ley0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ley0;-><init>(I)V

    invoke-static {v0, p1}, Lsci;->g(Lai6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lx85;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Leb7;->i()Ls7d;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    throw p3
.end method

.method public o(ILux0;)Loxd;
    .locals 2

    const-class v0, Loxd;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lpz6;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ln1c;->i(Ljava/lang/Class;Lux0;)Loxd;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ln1c;->i(Ljava/lang/Class;Lux0;)Loxd;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lv94;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ln1c;->i(Ljava/lang/Class;Lux0;)Loxd;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast p1, Lfxb;

    const/4 v0, 0x0

    iput-object v0, p1, Lfxb;->e:Lfj6;

    iget-object p1, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz1;

    iget-object v2, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v2, Lj12;

    check-cast v2, Lj12;

    invoke-interface {v2, v1}, Lj12;->r(Liz1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(I)Lmb5;
    .locals 0

    invoke-virtual {p0, p1}, Ln1c;->l(I)Lmb5;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln1c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ln1c;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public r()Lu32;
    .locals 6

    iget-object v0, p0, Ln1c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loai;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu32;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Loai;->h(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Ln1c;->a:Ljava/lang/Object;

    check-cast v4, Lw37;

    iget-object v4, v4, Lw37;->c:Lv37;

    invoke-virtual {v4, v3}, Lv37;->read([B)I

    new-instance v3, Lqm6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lqm6;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lqm6;->b:J

    return-object v3
.end method

.method public s(Lnv6;)V
    .locals 5

    sget-object v0, Liwf;->Y:Liwf;

    sget-object v1, Liwf;->r0:Liwf;

    sget-object v2, Liwf;->s0:Liwf;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lnv6;->b()Liwf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lnv6;->b()Liwf;

    move-result-object v1

    invoke-static {v1}, Ln1c;->f(Liwf;)Lu1g;

    move-result-object v1

    invoke-virtual {p1}, Lnv6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public t(Lnv6;)V
    .locals 3

    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lnv6;->b()Liwf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v1

    invoke-virtual {p1}, Lnv6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lnv6;)V
    .locals 3

    iget-object v0, p0, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lnv6;->b()Liwf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln1c;->g(Liwf;Z)Lu1g;

    move-result-object v1

    invoke-virtual {p1}, Lnv6;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
