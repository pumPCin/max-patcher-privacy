.class public final Lm26;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll16;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm26;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    iput-object p2, p0, Lm26;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln16;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm26;->c:I

    .line 2
    invoke-direct {p0, p1}, La1;-><init>(Ll16;)V

    .line 3
    sget-object p1, Lys;->a:Lys;

    iput-object p1, p0, Lm26;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lw26;)V
    .locals 5

    iget v0, p0, Lm26;->c:I

    iget-object v1, p0, La1;->b:Ll16;

    iget-object v2, p0, Lm26;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laf5;->a:Lze5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lz26;

    invoke-direct {v2, p1}, Lgp4;-><init>(Lxaf;)V

    iput-object v0, v2, Lgp4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll16;->c(Lw26;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lf2e;

    invoke-direct {v0, p1}, Lf2e;-><init>(Lxaf;)V

    const/16 v3, 0x8

    const-string v4, "capacityHint"

    invoke-static {v3, v4}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v3, Lxag;

    invoke-direct {v3}, Lxag;-><init>()V

    new-instance v4, Lc2e;

    invoke-direct {v4, v3}, Lc2e;-><init>(Lxag;)V

    :try_start_1
    check-cast v2, Lemf;

    invoke-virtual {v2, v4}, Lemf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lk26;

    invoke-direct {v3, v1}, Lk26;-><init>(Loec;)V

    new-instance v1, Ln26;

    invoke-direct {v1, v0, v4, v3}, Ln26;-><init>(Lf2e;Lc2e;Lk26;)V

    iput-object v1, v3, Lk26;->o:Ln26;

    invoke-interface {p1, v1}, Lxaf;->f(Lzaf;)V

    check-cast v2, Ll16;

    invoke-virtual {v2, v3}, Ll16;->e(Lxaf;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk26;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->b(Ljava/lang/Throwable;Lxaf;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Labf;

    invoke-direct {v0}, Labf;-><init>()V

    invoke-interface {p1, v0}, Lxaf;->f(Lzaf;)V

    new-instance v3, Ll26;

    check-cast v2, Lmm0;

    invoke-direct {v3, p1, v2, v0, v1}, Ll26;-><init>(Lxaf;Lmm0;Labf;Loec;)V

    invoke-virtual {v3}, Ll26;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
