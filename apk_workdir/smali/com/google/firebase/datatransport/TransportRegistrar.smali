.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvuc;)Lj3g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lsh3;)Lj3g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvuc;)Lj3g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lsh3;)Lj3g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvuc;)Lj3g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lsh3;)Lj3g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lsh3;)Lj3g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object p0

    sget-object v0, Lnx0;->f:Lnx0;

    invoke-virtual {p0, v0}, Ln3g;->c(Lma5;)Lk3g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lsh3;)Lj3g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object p0

    sget-object v0, Lnx0;->f:Lnx0;

    invoke-virtual {p0, v0}, Ln3g;->c(Lma5;)Lk3g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lsh3;)Lj3g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object p0

    sget-object v0, Lnx0;->e:Lnx0;

    invoke-virtual {p0, v0}, Ln3g;->c(Lma5;)Lk3g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh3;",
            ">;"
        }
    .end annotation

    const-class v0, Lj3g;

    invoke-static {v0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lfh3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfh3;->a(Lsq4;)V

    new-instance v4, Lk1g;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lk1g;-><init>(I)V

    iput-object v4, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    new-instance v4, Ldgc;

    const-class v5, Lru7;

    invoke-direct {v4, v5, v0}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v4

    invoke-static {v3}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfh3;->a(Lsq4;)V

    new-instance v5, Lk1g;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lk1g;-><init>(I)V

    iput-object v5, v4, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lfh3;->b()Lgh3;

    move-result-object v4

    new-instance v5, Ldgc;

    const-class v6, Lh3g;

    invoke-direct {v5, v6, v0}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v0

    invoke-static {v3}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfh3;->a(Lsq4;)V

    new-instance v3, Lk1g;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lk1g;-><init>(I)V

    iput-object v3, v0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfh3;->b()Lgh3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)Lgh3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lgh3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
