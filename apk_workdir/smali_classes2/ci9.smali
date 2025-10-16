.class public final Lci9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lci9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci9;

    sget-object v1, Lhj9;->a:Liod;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liod;)V

    sput-object v0, Lci9;->a:Lci9;

    return-void
.end method


# virtual methods
.method public final a()Ldc7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    return-object v0
.end method

.method public final b()Lzkd;
    .locals 5

    new-instance v0, Lzkd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Llod;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llod;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Laeb;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;

    invoke-direct {v0, v1, v2, v3}, Lzkd;-><init>(Llod;Lv44;Laeb;)V

    return-object v0
.end method

.method public final getDispatchers()Lqkf;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lqkf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method
