.class public final Lts2;
.super Lcq;
.source "SourceFile"


# static fields
.field public static final a:Lts2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts2;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lts2;->a:Lts2;

    return-void
.end method


# virtual methods
.method public final a()Lm73;
    .locals 9

    new-instance v0, Lm73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lc3e;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lj73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lfof;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lj73;-><init>(Llt7;Llt7;)V

    invoke-direct/range {v0 .. v5}, Lm73;-><init>(Llt7;Llt7;Llt7;Llt7;Lj73;)V

    return-object v0
.end method

.method public final b()Ljp9;
    .locals 7

    new-instance v0, Ljp9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lsoh;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Llo6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lqi9;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lro6;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljp9;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

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
