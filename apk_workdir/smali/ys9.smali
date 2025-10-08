.class public final Lys9;
.super Ly44;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lw44;->b:Lw44;

    invoke-direct {p0, p1}, Lys9;-><init>(Ly44;)V

    return-void
.end method

.method public constructor <init>(Ly44;)V
    .locals 1

    invoke-direct {p0}, Ly44;-><init>()V

    iget-object v0, p0, Ly44;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ly44;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lx44;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly44;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
