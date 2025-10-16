.class public final Lf76;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lf76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf76;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lf76;->a:Lf76;

    return-void
.end method


# virtual methods
.method public final a()Lc46;
    .locals 7

    new-instance v0, Lc46;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lw44;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw44;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lye5;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lc46;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc46;->a:Ljava/lang/Object;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lc46;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc46;->c:Ljava/lang/Object;

    iput-object v1, v0, Lc46;->d:Ljava/lang/Object;

    iput-object v5, v0, Lc46;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ll66;
    .locals 8

    new-instance v0, Ll66;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lw44;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw44;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lt23;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lye5;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lye5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ll66;->b:Ljava/lang/Object;

    const-class v6, Ll66;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll66;->a:Ljava/lang/Object;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Ll66;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll66;->d:Ljava/lang/Object;

    iput-object v1, v0, Ll66;->e:Ljava/lang/Object;

    iput-object v5, v0, Ll66;->f:Ljava/lang/Object;

    return-object v0
.end method
