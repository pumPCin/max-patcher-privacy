.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki5;


# static fields
.field public static final w0:[I

.field public static final x0:Ls9h;

.field public static final y0:Ls9h;


# instance fields
.field public X:Z

.field public Y:Li25;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lxyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljh4;->w0:[I

    new-instance v0, Ls9h;

    new-instance v1, Lce4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lce4;-><init>(I)V

    invoke-direct {v0, v1}, Ls9h;-><init>(Lce4;)V

    sput-object v0, Ljh4;->x0:Ls9h;

    new-instance v0, Ls9h;

    new-instance v1, Lce4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lce4;-><init>(I)V

    invoke-direct {v0, v1}, Ls9h;-><init>(Lce4;)V

    sput-object v0, Ljh4;->y0:Ls9h;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li25;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    iput-object v0, p0, Ljh4;->Y:Li25;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh4;->X:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p2, Lee0;

    invoke-direct {p2, v2}, Lee0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p2, p0, Ljh4;->c:I

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    new-instance p2, Lee0;

    invoke-direct {p2, v0}, Lee0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p2, Lgq0;

    invoke-direct {p2, v2}, Lgq0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p2, Lee0;

    invoke-direct {p2, v1}, Lee0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p2, Lgq0;

    invoke-direct {p2, v0}, Lgq0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Lbe0;

    iget-boolean v1, p0, Ljh4;->X:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljh4;->Y:Li25;

    invoke-direct {p2, v0, v1}, Lbe0;-><init>(ILi25;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p2, Ljh4;->y0:Ls9h;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ls9h;->C([Ljava/lang/Object;)Lfi5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lyi4;

    iget v0, p0, Ljh4;->Z:I

    invoke-direct {p2, v0}, Lyi4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p2, Ltpg;

    invoke-direct {p2}, Ltpg;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Ljh4;->o:Lxyc;

    if-nez p2, :cond_1

    sget-object p2, Le77;->b:Ld06;

    sget-object p2, Lxyc;->X:Lxyc;

    iput-object p2, p0, Ljh4;->o:Lxyc;

    :cond_1
    new-instance v3, Lwrf;

    iget-boolean p2, p0, Ljh4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Ljh4;->Y:Li25;

    new-instance v7, Ltif;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ltif;-><init>(J)V

    new-instance v8, Lul4;

    iget-object p2, p0, Ljh4;->o:Lxyc;

    invoke-direct {v8, p2, v2, v0}, Lul4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lwrf;-><init>(IILsze;Ltif;Lul4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p2, Le7c;

    invoke-direct {p2}, Le7c;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p2, Leea;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lwb6;

    iget-object v0, p0, Ljh4;->Y:Li25;

    iget-boolean v1, p0, Ljh4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lwb6;-><init>(Lsze;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwo9;

    iget-object v0, p0, Ljh4;->Y:Li25;

    iget v1, p0, Ljh4;->c:I

    iget-boolean v3, p0, Ljh4;->X:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lwo9;-><init>(Lsze;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lqo9;

    iget-boolean v0, p0, Ljh4;->a:Z

    invoke-direct {p2, v0}, Lqo9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lnd8;

    iget-object v0, p0, Ljh4;->Y:Li25;

    iget v3, p0, Ljh4;->b:I

    iget-boolean v4, p0, Ljh4;->X:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p2, v0, v1}, Lnd8;-><init>(Lsze;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p2, Li06;

    invoke-direct {p2}, Li06;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljh4;->x0:Ls9h;

    invoke-virtual {v0, p2}, Ls9h;->C([Ljava/lang/Object;)Lfi5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Lau5;

    invoke-direct {p2}, Lau5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lpc;

    iget-boolean v0, p0, Ljh4;->a:Z

    invoke-direct {p2, v0}, Lpc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lub;

    iget-boolean v0, p0, Ljh4;->a:Z

    invoke-direct {p2, v0}, Lub;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p2, Ly3;

    invoke-direct {p2}, Ly3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p2, Lu3;

    invoke-direct {p2}, Lu3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[Lfi5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljh4;->g(Landroid/net/Uri;Ljava/util/Map;)[Lfi5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/net/Uri;Ljava/util/Map;)[Lfi5;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ljh4;->w0:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ls4d;->w(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Ljh4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Ls4d;->x(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Ljh4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v0, v4}, Ljh4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lfi5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
