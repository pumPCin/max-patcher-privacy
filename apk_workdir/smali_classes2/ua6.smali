.class public abstract Lua6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqbb;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lta6;->a:Lta6;

    invoke-direct {v0, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqbb;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lta6;->b:Lta6;

    invoke-direct {v1, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqbb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lta6;->c:Lta6;

    invoke-direct {v2, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lta6;->o:Lta6;

    invoke-direct {v3, v4, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqbb;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lta6;->X:Lta6;

    invoke-direct {v4, v5, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lvzi;->b([Lqbb;)Lrhb;

    move-result-object v0

    sput-object v0, Lua6;->a:Lrhb;

    invoke-virtual {v0}, Ll2;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lyf8;->e(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lyhb;

    invoke-virtual {v0}, Lyhb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljhg;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
