.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# static fields
.field public static final Z:Lyy4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyy4;-><init>(I)V

    sput-object v0, Lu3;->Z:Lyy4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwkc;Ljgf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu3;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Lxn;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu3;->o:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    .line 19
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lu3;->X:Ljava/lang/Object;

    .line 20
    const-string p1, ","

    iput-object p1, p0, Lu3;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo7;Lt6e;Lg53;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lu3;->o:Ljava/lang/Object;

    .line 102
    const-class p1, Lu3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lu3;->X:Ljava/lang/Object;

    .line 104
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Lu3;)V

    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lu3;->X:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lu3;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lu3;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lu3;->o:Ljava/lang/Object;

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu3;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu3;->X:Ljava/lang/Object;

    iput-object p5, p0, Lu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lg3b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lu3;->a:I

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [F

    iput-object v4, v0, Lu3;->Y:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 24
    iput-object v4, v0, Lu3;->X:Ljava/lang/Object;

    const v4, 0x8000

    .line 25
    new-array v5, v4, [I

    iput-object v5, v0, Lu3;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    .line 26
    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_0

    .line 27
    aget v8, v1, v7

    .line 28
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v9, v10}, Lu3;->c(III)I

    move-result v11

    .line 29
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v9, v10}, Lu3;->c(III)I

    move-result v12

    .line 30
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v10}, Lu3;->c(III)I

    move-result v8

    shl-int/lit8 v9, v11, 0xa

    shl-int/lit8 v10, v12, 0x5

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 31
    aput v8, v1, v7

    .line 32
    aget v9, v5, v8

    add-int/2addr v9, v3

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 33
    aget v8, v5, v1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 34
    invoke-static {v8, v10, v9}, Lu3;->c(III)I

    move-result v8

    .line 35
    invoke-static {v11, v10, v9}, Lu3;->c(III)I

    move-result v11

    .line 36
    invoke-static {v12, v10, v9}, Lu3;->c(III)I

    move-result v12

    .line 37
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 38
    iget-object v11, v0, Lu3;->Y:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lr93;->a:Ljava/lang/ThreadLocal;

    .line 39
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v12, v13, v8, v11}, Lr93;->a(III[F)V

    .line 40
    invoke-virtual {v0, v11}, Lu3;->d([F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 41
    aput v6, v5, v1

    .line 42
    :cond_1
    aget v8, v5, v1

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-array v1, v7, [I

    iput-object v1, v0, Lu3;->b:Ljava/lang/Object;

    move v8, v6

    move v11, v8

    :goto_2
    if-ge v8, v4, :cond_5

    .line 44
    aget v12, v5, v8

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 45
    aput v8, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-gt v7, v2, :cond_6

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu3;->o:Ljava/lang/Object;

    :goto_3
    if-ge v6, v7, :cond_10

    .line 47
    aget v2, v1, v6

    .line 48
    iget-object v3, v0, Lu3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lh3b;

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 49
    invoke-static {v8, v10, v9}, Lu3;->c(III)I

    move-result v8

    .line 50
    invoke-static {v11, v10, v9}, Lu3;->c(III)I

    move-result v11

    .line 51
    invoke-static {v12, v10, v9}, Lu3;->c(III)I

    move-result v12

    .line 52
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 53
    aget v2, v5, v2

    invoke-direct {v4, v8, v2}, Lh3b;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 54
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lu3;->Z:Lyy4;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 55
    new-instance v4, Le93;

    iget-object v5, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-direct {v4, v0, v6, v5}, Le93;-><init>(Lu3;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 57
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le93;

    if-eqz v4, :cond_c

    .line 58
    iget v5, v4, Le93;->b:I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Le93;->a:I

    sub-int/2addr v7, v8

    if-le v7, v3, :cond_c

    .line 59
    iget-object v7, v4, Le93;->j:Lu3;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v8

    if-le v11, v3, :cond_b

    .line 60
    iget v11, v4, Le93;->e:I

    iget v12, v4, Le93;->d:I

    sub-int/2addr v11, v12

    .line 61
    iget v12, v4, Le93;->g:I

    iget v13, v4, Le93;->f:I

    sub-int/2addr v12, v13

    .line 62
    iget v13, v4, Le93;->i:I

    iget v14, v4, Le93;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 63
    :goto_5
    iget-object v12, v7, Lu3;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 64
    iget-object v13, v7, Lu3;->c:Ljava/lang/Object;

    check-cast v13, [I

    .line 65
    invoke-static {v11, v8, v5, v12}, Lu3;->b(III[I)V

    .line 66
    iget v5, v4, Le93;->b:I

    add-int/2addr v5, v3

    invoke-static {v12, v8, v5}, Ljava/util/Arrays;->sort([III)V

    .line 67
    iget v5, v4, Le93;->b:I

    invoke-static {v11, v8, v5, v12}, Lu3;->b(III[I)V

    .line 68
    iget v5, v4, Le93;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v6

    move v11, v8

    .line 69
    :goto_6
    iget v15, v4, Le93;->b:I

    if-gt v11, v15, :cond_a

    .line 70
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 71
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 72
    :cond_a
    :goto_7
    new-instance v5, Le93;

    add-int/lit8 v11, v8, 0x1

    iget v12, v4, Le93;->b:I

    invoke-direct {v5, v7, v11, v12}, Le93;-><init>(Lu3;II)V

    .line 73
    iput v8, v4, Le93;->b:I

    .line 74
    invoke-virtual {v4}, Le93;->a()V

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 77
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le93;

    .line 80
    iget-object v4, v3, Le93;->j:Lu3;

    .line 81
    iget-object v5, v4, Lu3;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 82
    iget-object v4, v4, Lu3;->c:Ljava/lang/Object;

    check-cast v4, [I

    .line 83
    iget v7, v3, Le93;->a:I

    move v8, v6

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Le93;->b:I

    if-gt v7, v14, :cond_e

    .line 84
    aget v14, v5, v7

    .line 85
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v8, v16, v8

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v3, v8

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v12

    div-float/2addr v5, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 89
    new-instance v7, Lh3b;

    .line 90
    invoke-static {v3, v10, v9}, Lu3;->c(III)I

    move-result v3

    .line 91
    invoke-static {v5, v10, v9}, Lu3;->c(III)I

    move-result v5

    .line 92
    invoke-static {v4, v10, v9}, Lu3;->c(III)I

    move-result v4

    .line 93
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 94
    invoke-direct {v7, v3, v11}, Lh3b;-><init>(II)V

    .line 95
    invoke-virtual {v7}, Lh3b;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lu3;->d([F)Z

    move-result v3

    if-nez v3, :cond_d

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 97
    :cond_f
    iput-object v2, v0, Lu3;->o:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lu3;
    .locals 5

    new-instance v0, Lu3;

    invoke-direct {v0, p0, p1}, Lu3;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lu3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lu3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lu3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lu3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lu3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lu3;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lu3;->Y:Ljava/lang/Object;

    check-cast p1, Lt3;

    return-object p1
.end method

.method public d([F)Z
    .locals 7

    iget-object v0, p0, Lu3;->X:Ljava/lang/Object;

    check-cast v0, [Lg3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lu3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCertificates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, " \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, " ]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
