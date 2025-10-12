.class public final Lgr2;
.super Lrp;
.source "SourceFile"


# static fields
.field public static final a:Lgr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr2;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lgr2;->a:Lgr2;

    return-void
.end method


# virtual methods
.method public final a()Lv53;
    .locals 9

    new-instance v0, Lv53;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lsrd;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Ls53;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Ltaf;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ls53;-><init>(Lyn7;Lyn7;)V

    invoke-direct/range {v0 .. v5}, Lv53;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Ls53;)V

    return-object v0
.end method

.method public final b()Lyh9;
    .locals 7

    new-instance v0, Lyh9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, La9h;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lok6;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Leb9;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Luk6;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyh9;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

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
