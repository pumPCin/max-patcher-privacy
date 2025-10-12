.class public final Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh5;


# static fields
.field public static final r0:[I

.field public static final s0:Lw4d;

.field public static final t0:Lw4d;


# instance fields
.field public X:Z

.field public Y:Lh0a;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lexc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvg4;->r0:[I

    new-instance v0, Lw4d;

    new-instance v1, Lnd4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnd4;-><init>(I)V

    invoke-direct {v0, v1}, Lw4d;-><init>(Lnd4;)V

    sput-object v0, Lvg4;->s0:Lw4d;

    new-instance v0, Lw4d;

    new-instance v1, Lnd4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lnd4;-><init>(I)V

    invoke-direct {v0, v1}, Lw4d;-><init>(Lnd4;)V

    sput-object v0, Lvg4;->t0:Lw4d;

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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0a;-><init>(IB)V

    iput-object v0, p0, Lvg4;->Y:Lh0a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg4;->X:Z

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
    new-instance p2, Lwd0;

    invoke-direct {p2, v2}, Lwd0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p2, p0, Lvg4;->c:I

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    new-instance p2, Lwd0;

    invoke-direct {p2, v0}, Lwd0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p2, Lyp0;

    invoke-direct {p2, v2}, Lyp0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p2, Lwd0;

    invoke-direct {p2, v1}, Lwd0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p2, Lyp0;

    invoke-direct {p2, v0}, Lyp0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Ltd0;

    iget-boolean v1, p0, Lvg4;->X:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lvg4;->Y:Lh0a;

    invoke-direct {p2, v0, v1}, Ltd0;-><init>(ILh0a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p2, Lvg4;->t0:Lw4d;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lw4d;->D([Ljava/lang/Object;)Lth5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lki4;

    iget v0, p0, Lvg4;->Z:I

    invoke-direct {p2, v0}, Lki4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p2, Ljog;

    invoke-direct {p2}, Ljog;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lvg4;->o:Lexc;

    if-nez p2, :cond_1

    sget-object p2, La67;->b:Lgz5;

    sget-object p2, Lexc;->X:Lexc;

    iput-object p2, p0, Lvg4;->o:Lexc;

    :cond_1
    new-instance v3, Lkqf;

    iget-boolean p2, p0, Lvg4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lvg4;->Y:Lh0a;

    new-instance v7, Lihf;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lihf;-><init>(J)V

    new-instance v8, Lel4;

    iget-object p2, p0, Lvg4;->o:Lexc;

    invoke-direct {v8, p2, v2, v0}, Lel4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lkqf;-><init>(IILjye;Lihf;Lel4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p2, Lr5c;

    invoke-direct {p2}, Lr5c;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p2, Lfca;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lcb6;

    iget-object v0, p0, Lvg4;->Y:Lh0a;

    iget-boolean v1, p0, Lvg4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lcb6;-><init>(Ljye;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lgn9;

    iget-object v0, p0, Lvg4;->Y:Lh0a;

    iget v1, p0, Lvg4;->c:I

    iget-boolean v3, p0, Lvg4;->X:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lgn9;-><init>(Ljye;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lan9;

    iget-boolean v0, p0, Lvg4;->a:Z

    invoke-direct {p2, v0}, Lan9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lhc8;

    iget-object v0, p0, Lvg4;->Y:Lh0a;

    iget v3, p0, Lvg4;->b:I

    iget-boolean v4, p0, Lvg4;->X:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p2, v0, v1}, Lhc8;-><init>(Ljye;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p2, Llz5;

    invoke-direct {p2}, Llz5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvg4;->s0:Lw4d;

    invoke-virtual {v0, p2}, Lw4d;->D([Ljava/lang/Object;)Lth5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Lht5;

    invoke-direct {p2}, Lht5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lwc;

    iget-boolean v0, p0, Lvg4;->a:Z

    invoke-direct {p2, v0}, Lwc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lbc;

    iget-boolean v0, p0, Lvg4;->a:Z

    invoke-direct {p2, v0}, Lbc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p2, Lm4;

    invoke-direct {p2}, Lm4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p2, Li4;

    invoke-direct {p2}, Li4;-><init>()V

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

.method public final declared-synchronized c()[Lth5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lvg4;->f(Landroid/net/Uri;Ljava/util/Map;)[Lth5;

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

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lth5;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lvg4;->r0:[I

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
    invoke-static {p2}, Lr5b;->x(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lvg4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, Lr5b;->y(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lvg4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v0, v4}, Lvg4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lth5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lth5;
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
