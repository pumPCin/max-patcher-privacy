.class public final Lno4;
.super Ltg8;
.source "SourceFile"


# static fields
.field public static final f:Lv9b;

.field public static final g:Lv9b;


# instance fields
.field public final d:Leu9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    invoke-static {v0}, Lv9b;->a(Ljava/util/Comparator;)Lv9b;

    move-result-object v0

    sput-object v0, Lno4;->f:Lv9b;

    new-instance v0, Lw00;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    invoke-static {v0}, Lv9b;->a(Ljava/util/Comparator;)Lv9b;

    move-result-object v0

    sput-object v0, Lno4;->g:Lv9b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leu9;)V
    .locals 1

    sget v0, Lao4;->X0:I

    new-instance v0, Lco4;

    invoke-direct {v0, p1}, Lco4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lao4;

    invoke-direct {p1, v0}, Lao4;-><init>(Lco4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lno4;->d:Leu9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lno4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Lkb6;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lno4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkb6;->c:Ljava/lang/String;

    invoke-static {p0}, Lno4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Llig;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static c(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/util/SparseArray;Lc2g;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc2g;->a:Lo1g;

    const/4 v1, 0x0

    iget-object v0, v0, Lo1g;->c:[Lkb6;

    aget-object v0, v0, v1

    iget-object v0, v0, Lkb6;->u0:Ljava/lang/String;

    invoke-static {v0}, Les9;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lc2g;

    iget-object v1, v1, Lc2g;->b:Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILrg8;[[[ILho4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lrg8;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lrg8;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lrg8;->c:[Lq1g;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lq1g;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lq1g;->a(I)Lo1g;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lho4;->f(ILo1g;[I)Lz8d;

    move-result-object v9

    iget v8, v8, Lo1g;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljo4;

    invoke-virtual {v13}, Ljo4;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljo4;

    invoke-virtual {v3}, Ljo4;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Ljo4;->c(Ljo4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo4;

    iget v3, v3, Ljo4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo4;

    new-instance v3, Lrj5;

    iget-object v4, v0, Ljo4;->b:Lo1g;

    invoke-direct {v3, v2, v4, v1}, Lrj5;-><init>(ILo1g;[I)V

    iget v0, v0, Ljo4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lco4;
    .locals 2

    iget-object v0, p0, Lno4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lco4;

    invoke-direct {v1, v0}, Lco4;-><init>(Lao4;)V

    return-object v1
.end method

.method public final g(Lco4;)V
    .locals 1

    new-instance v0, Lao4;

    invoke-direct {v0, p1}, Lao4;-><init>(Lco4;)V

    iget-object p1, p0, Lno4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao4;

    invoke-virtual {p1, v0}, Lao4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltg8;->a:Lkj5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkj5;->q0:Ljjf;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljjf;->c(I)Z

    :cond_0
    return-void
.end method
