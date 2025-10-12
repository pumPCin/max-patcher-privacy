.class public final Ll36;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Ll36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll36;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Ll36;->a:Ll36;

    return-void
.end method


# virtual methods
.method public final a()Lg06;
    .locals 7

    new-instance v0, Lg06;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Li24;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Ltb5;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lg06;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lg06;->a:Ljava/lang/Object;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    invoke-static {v3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lg06;->b:Ljava/lang/Object;

    iput-object v2, v0, Lg06;->c:Ljava/lang/Object;

    iput-object v1, v0, Lg06;->o:Ljava/lang/Object;

    iput-object v5, v0, Lg06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lr26;
    .locals 8

    new-instance v0, Lr26;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Li24;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lg13;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Ltb5;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lr26;->b:Ljava/lang/Object;

    const-class v6, Lr26;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lr26;->a:Ljava/lang/Object;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    invoke-static {v3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lr26;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr26;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr26;->e:Ljava/lang/Object;

    iput-object v5, v0, Lr26;->f:Ljava/lang/Object;

    return-object v0
.end method
