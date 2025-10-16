.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    sget-object v0, Lnie;->b:Lgh3;

    const-class v1, Ldt9;

    invoke-static {v1}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-class v2, Lws9;

    invoke-static {v2}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Lsq4;)V

    new-instance v3, Lnqi;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lnqi;-><init>(I)V

    iput-object v3, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    const-class v3, Lxs9;

    invoke-static {v3}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v5

    new-instance v6, Lwxi;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lwxi;-><init>(IB)V

    iput-object v6, v5, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lfh3;->b()Lgh3;

    move-result-object v4

    const-class v5, Ll8d;

    invoke-static {v5}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v5

    new-instance v6, Lsq4;

    const/4 v8, 0x2

    const-class v9, Lk8d;

    invoke-direct {v6, v8, v7, v9}, Lsq4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lfh3;->a(Lsq4;)V

    new-instance v6, Lxrd;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lxrd;-><init>(I)V

    iput-object v6, v5, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lfh3;->b()Lgh3;

    move-result-object v5

    const-class v6, Lrf5;

    invoke-static {v6}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v6

    new-instance v8, Lsq4;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v10, v3}, Lsq4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v8}, Lfh3;->a(Lsq4;)V

    new-instance v3, Lz40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lfh3;->b()Lgh3;

    move-result-object v3

    const-class v6, La73;

    invoke-static {v6}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v8

    new-instance v11, Lg93;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lfh3;->b()Lgh3;

    move-result-object v8

    const-class v11, Lg93;

    invoke-static {v11}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v11

    invoke-static {v6}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v6

    invoke-virtual {v11, v6}, Lfh3;->a(Lsq4;)V

    new-instance v6, Llh4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Lfh3;->b()Lgh3;

    move-result-object v6

    const-class v11, Lfai;

    invoke-static {v11}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v12

    invoke-static {v2}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lfh3;->a(Lsq4;)V

    new-instance v2, Lbg8;

    invoke-direct {v2, v7}, Lbg8;-><init>(I)V

    iput-object v2, v12, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lfh3;->b()Lgh3;

    move-result-object v2

    invoke-static {v9}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v9

    iput v10, v9, Lfh3;->c:I

    new-instance v12, Lsq4;

    invoke-direct {v12, v10, v10, v11}, Lsq4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v12}, Lfh3;->a(Lsq4;)V

    new-instance v10, Ldt9;

    invoke-direct {v10, v7}, Ldt9;-><init>(I)V

    iput-object v10, v9, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v9}, Lfh3;->b()Lgh3;

    move-result-object v7

    sget-object v9, Lawh;->b:Lpvh;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lagi;->h(I[Ljava/lang/Object;)V

    new-instance v2, Laxh;

    invoke-direct {v2, v1, v0}, Laxh;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
