.class public final Ll27;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/SharedPreferences;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lsze;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lde5;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lnr4;->a:Lnr4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgna;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ljwb;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lqkf;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v3, p0, Ll27;->b:Llt7;

    iput-object v0, p0, Ll27;->c:Llt7;

    iput-object v2, p0, Ll27;->o:Llt7;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ll27;->X:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lgb3;->o(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, p0, Ll27;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll27;->s()Lx08;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ll27;->Z:Lsze;

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Ll27;->r0:Lde5;

    return-void
.end method


# virtual methods
.method public final r()Ljwb;
    .locals 1

    iget-object v0, p0, Ll27;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    return-object v0
.end method

.method public final s()Lx08;
    .locals 6

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Ll27;->Y:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ly17;

    invoke-virtual {p0}, Ll27;->r()Ljwb;

    move-result-object v5

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lg68;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ly17;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lx08;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ll27;->X:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly17;

    invoke-virtual {p0}, Ll27;->r()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lg68;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ly17;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll27;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lk27;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lk27;-><init>(Ljava/lang/String;Ll27;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
