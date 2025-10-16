.class public final Ln4i;
.super La3i;
.source "SourceFile"


# instance fields
.field public final transient c:Lt4i;

.field public final transient o:Lr4i;


# direct methods
.method public constructor <init>(Lt4i;Lr4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ln4i;->c:Lt4i;

    iput-object p2, p0, Ln4i;->o:Lr4i;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln4i;->o:Lr4i;

    invoke-virtual {v0, p1, p2}, Lu2i;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln4i;->c:Lt4i;

    invoke-virtual {v0, p1}, Lt4i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ln4i;->o:Lr4i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2i;->g(I)Lp2i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
