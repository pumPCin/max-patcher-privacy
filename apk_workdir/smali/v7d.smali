.class public final Lv7d;
.super Lsb7;
.source "SourceFile"


# instance fields
.field public final transient X:Lw7d;

.field public final transient o:Llb7;


# direct methods
.method public constructor <init>(Llb7;Lw7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lv7d;->o:Llb7;

    iput-object p2, p0, Lv7d;->X:Lw7d;

    return-void
.end method


# virtual methods
.method public final a()Lhb7;
    .locals 1

    iget-object v0, p0, Lv7d;->X:Lw7d;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv7d;->X:Lw7d;

    invoke-virtual {v0, p1, p2}, Lhb7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv7d;->o:Llb7;

    invoke-virtual {v0, p1}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljbg;
    .locals 2

    iget-object v0, p0, Lv7d;->X:Lw7d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb7;->m(I)Lb36;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv7d;->o:Llb7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
