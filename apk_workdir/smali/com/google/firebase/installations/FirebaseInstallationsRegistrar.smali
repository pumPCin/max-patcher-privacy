.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcl6;)Las5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Llf3;)Las5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Llf3;)Las5;
    .locals 7

    new-instance v0, Lzr5;

    const-class v1, Lwr5;

    invoke-interface {p0, v1}, Llf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr5;

    const-class v2, Lts6;

    invoke-interface {p0, v2}, Llf3;->c(Ljava/lang/Class;)Ld5c;

    move-result-object v2

    new-instance v3, Lo6c;

    const-class v4, Lke0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Llf3;->f(Lo6c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lo6c;

    const-class v5, Lnp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Llf3;->f(Lo6c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lkqd;

    invoke-direct {v4, p0}, Lkqd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lzr5;-><init>(Lwr5;Ld5c;Ljava/util/concurrent/ExecutorService;Lkqd;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lye3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Las5;

    invoke-direct {v0, v3, v2}, Lye3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, Lye3;->a:Ljava/lang/String;

    const-class v3, Lwr5;

    invoke-static {v3}, Ltn4;->a(Ljava/lang/Class;)Ltn4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lye3;->a(Ltn4;)V

    new-instance v3, Ltn4;

    const/4 v4, 0x1

    const-class v5, Lts6;

    invoke-direct {v3, v1, v4, v5}, Ltn4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lye3;->a(Ltn4;)V

    new-instance v3, Lo6c;

    const-class v5, Lke0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v5, v6}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ltn4;

    invoke-direct {v5, v3, v4, v1}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v0, v5}, Lye3;->a(Ltn4;)V

    new-instance v3, Lo6c;

    const-class v5, Lnp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v5, v6}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ltn4;

    invoke-direct {v5, v3, v4, v1}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v0, v5}, Lye3;->a(Ltn4;)V

    new-instance v1, Lgk5;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lgk5;-><init>(I)V

    iput-object v1, v0, Lye3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lye3;->b()Lze3;

    move-result-object v0

    new-instance v1, Lss6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lss6;

    invoke-static {v5}, Lo6c;->a(Ljava/lang/Class;)Lo6c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lw22;

    const/16 v5, 0x10

    invoke-direct {v11, v5, v1}, Lw22;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lze3;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lze3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILof3;Ljava/util/Set;)V

    const-string v1, "18.0.0"

    invoke-static {v2, v1}, Lq5h;->p(Ljava/lang/String;Ljava/lang/String;)Lze3;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Lze3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
