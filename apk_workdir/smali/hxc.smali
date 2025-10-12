.class public final Lhxc;
.super Ll67;
.source "SourceFile"


# instance fields
.field public final transient X:Lixc;

.field public final transient o:Le67;


# direct methods
.method public constructor <init>(Le67;Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lhxc;->o:Le67;

    iput-object p2, p0, Lhxc;->X:Lixc;

    return-void
.end method


# virtual methods
.method public final a()La67;
    .locals 1

    iget-object v0, p0, Lhxc;->X:Lixc;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhxc;->X:Lixc;

    invoke-virtual {v0, p1, p2}, La67;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhxc;->o:Le67;

    invoke-virtual {v0, p1}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lixf;
    .locals 2

    iget-object v0, p0, Lhxc;->X:Lixc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La67;->l(I)Lgz5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhxc;->o:Le67;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
