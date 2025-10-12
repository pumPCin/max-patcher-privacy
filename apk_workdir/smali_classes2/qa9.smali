.class public final Lqa9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lqa9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa9;

    sget-object v1, Lvb9;->a:Lhdd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhdd;)V

    sput-object v0, Lqa9;->a:Lqa9;

    return-void
.end method


# virtual methods
.method public final a()Lw67;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0}, Lo5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw67;

    return-object v0
.end method

.method public final b()Lead;
    .locals 5

    new-instance v0, Lead;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lkdd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lo5b;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5b;

    invoke-direct {v0, v1, v2, v3}, Lead;-><init>(Lkdd;Lh24;Lo5b;)V

    return-object v0
.end method

.method public final getDispatchers()Le7f;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Le7f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method
